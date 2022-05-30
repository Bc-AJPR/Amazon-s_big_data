SELECT vine,
	COUNT (review_id) AS Total_reviews,
	AVG(star_rating) AS Avg_raiting,
	SUM(helpful_votes) AS Total_helpful_votes
FROM vine_table
GROUP BY vine

SELECT vine,
	COUNT(star_rating) AS Total_5_Star_reviews
FROM vine_table
WHERE star_rating =5
GROUP BY vine
