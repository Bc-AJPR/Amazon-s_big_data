-- Tools Database
SELECT vine,
	COUNT (review_id) AS Total_reviews,
	COUNT (star_rating = 5) AS Total_5_Star_reviews,
	AVG(star_rating) AS Avg_raiting,
	SUM(helpful_votes) AS Total_helpful_votes
FROM vine_table
GROUP BY vine
