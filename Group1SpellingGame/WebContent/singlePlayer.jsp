<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="author" content="Mythri Bangalore Rajashekar" />
	<title>Spelling Game</title>
	
	<link rel="stylesheet" href="singlePlayer.css" type="text/css"></link>
	
	<style type="text/css">
		div {
			text-align: center
		}
		
		body {
			/* background-image: url('background.jpg');
			background-repeat: no-repeat;
			background-attachment: fixed;
			background-position: center;
			background-size: 100%; */
			
			
		}
	</style>
	
	<script type="text/javascript">
		function initGame() {
			
		}
	</script>
	
	</head>
	
	<body onLoad="initGame()">
	
	<div class="singlePlayerScreen">
		<div class="header">Speller Game</div>
		<div class="subheader">(Single Player Mode)</div>
		<div class="playerParentDiv">
			<div class="playerDetails">
				<table class="playerDetailsTable">
					<tr class="playerNameRow">
						<th>${username}</th>
					</tr>
				</table>
				<div class="emptySpace"></div>
				<table class="playerStatsTable">
					<tr><th>Player Stats:</th></tr>
					<tr class="playerStatsRow">
						<td>Top Score: 1500</td>
					</tr>
					<tr class="playerStatsRow">
						<td>Total Games: 21</td>
					</tr>
				</table>
			</div>
			<div class="playerRanks">
				<table class="playerRanksTable">
					<tr class="playerRankHeaderRow">
						<th>Player Rankings:</th>
					</tr>
					<tr>
						<td>
							<ol class="playerRankList">
							  <li>Player1</li>
							  <li>Player2</li>
							  <li>Player3</li>
							  <li>Player4</li>
							  <li>Player5</li>
							  <li>Player6</li>
							  <li>Player7</li>
							  <li>Player8</li>
							  <li>Player9</li>
							  <li>Player10</li>
							</ol> 
						 </td>
					</tr>
				</table>
			</div>
		</div>
		
		<div class="singlePlayerSubmitResponseDiv">
			<form style="text-align: center;" action="singlePlayer" method="get">
				<button class="submitButton" name="singlePlayerResponse" type="submit" value="">Submit Response</button>
				<br/>
				<div class="spellingDiv">
					<label class="single-player-label">Enter Spelling: </label><br/>
					<input name="spelling" class="single-player-spelling" />
				</div>
				<br/>
				<div class="translationDiv">
					<label class="single-player-label">Enter Translation: </label><br/>
					<input name="translation" class="single-player-translation" />
				</div>
			</form>
		</div>
	</div>

	<p style="text-align: center;">Game Developers: Mythri, Chris, Tony and Nassim</p>
	
	</body>
</html>