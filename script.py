import pymysql.cursors
import json
import time

fantasyFileRef = './PlayerStats/PlayerStats-17-18.json' # Change year
with open(fantasyFileRef) as f:
    fantasyData = json.load(f)

# Connect to the database
connection = pymysql.connect(host='classmysql.engr.oregonstate.edu',
                             user='user', #cs440_onid
                             password='password', #password
                             db='db', #database name
                             charset='utf8mb4',
                             cursorclass=pymysql.cursors.DictCursor)


try:
    for player in fantasyData:
        print(player['id'])
        with connection.cursor() as cursor:
            # Change the table name for the insert
            if player.get('salary'):
                # Change year
                sql = "INSERT INTO `players-17-18` (`id`, `full_name`, `points`, `assists`, `rebounds`, `steals`, `salary`, `fantasy_points`, `blocks`) VALUES (%s, %s, %s, %s ,%s, %s, %s, %s, %s)"
                cursor.execute(sql, (str(player['id']), str(player['full_name']), str(player['points']), str(player['assists']), str(player['rebounds']), str(player['steals']), str(player['salary']), str(player['fantasy_points']), str(player['blocks']))) #populate the data

    connection.commit()

finally:
    connection.close()
