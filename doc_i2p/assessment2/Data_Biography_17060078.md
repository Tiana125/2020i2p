# Data Biography

## Student Number: 17060078

---

### 1. Who collected the data?

The data is from the [inside airbnb](http://insideairbnb.com/get-the-data.html) website, an activist project founded by independent developers that concerns the impact of Airbnb on worldwide residential societies. 

---

### 2. Why did they collect it?

They intend to demonstrate the _true influence of Airbnb_ on residential communities, by showing the actual Airbnb listings information to public. This enables researchers, hospitality analysts, tenants and landlords to browse how Airbnb is being used and understand its impact. It also forces Airbnb to be _transparent_ in their statements.

---

### 3. How was it collected?

The script behind inside airbnb website _scrapes_ from the official Airbnb website regularly, it identifies the key attributes of listings within a certain user-specified bounding box in a city. Every scraping attempt constructs a dictionary, whose primary keys are room_id (resulting table) and survey_id(a complete search of a given city's listings), and values associated are specific listings information. All results are publicly accessible information, stored in databases [1], and shown in a table when requested.

---

### 4. What useful information does it contain?


It contains information about all listings from the date scraped, which could be categorised into three main parts: property information, host information and reviews. _Property information_ includes location, neighbourhood, description, type (private room or entire property), amenities, availabilities, and price. _Host information_ contains names, pictures, descriptions, their listing(s), whether they are verified, and the means verified. The _reviews_ part includes ratings to different aspects (cleanliness, value, etc.), number of reviews within some timeframe. Other miscellaneous info contains whether the host is a superhost, the property is instant bookable and licensed. 

---

### 5. What useful information is it missing?

Regarding the _property information_ section, there is no column that specifies whether the property is wheelchair accessible or pet friendly. A cleaning fee, usually applicable to every tenant, could be added to the _price_ section. There is no _past bookings_ information as well. 

---

### 6. To what extent is the data 'complete'?

Completeness in data requires collecting the same information about every observation, therefore those columns with _missing values_ are incomplete columns, in addition to missing categories of data mentioned above. 

Nevertheless, if ones overlook those columns (drop those with N/A values), and draw their attention to the developers’ primary objective, it fulfils the purpose of revealing how Airbnb is being used to compete with the residential housing market. The data is complete because its analytical result is consistent with official claims: there is agreement in total listings (and therefore hosts) between the websites’ visualisations and Airbnb data of within a few percent [1], and the distribution of multiple-listing hosts claimed by Airbnb and of room types is well reflected as well. 

Therefore, the criteria of whether the data is ‘complete’ is __contextual__, it is complete as long as it can support the hypothesis without serious flaws due to gaps in data. 

---

### 7. What kinds of analysis would this support?

The analysis this data could support are loosely categorised into three groups: 

1. Improving Airbnb performance: 
- By comparing prices, location, and occupancy capacities, etc., Airbnb could come up with a suggested price range for new listings, and guide new hosts to the perfect price. 
- By analysing customer reviews in different aspects using word cloud, and compare them to the average rating across London, Airbnb can notify hosts the aspect of property they could improve. 

2. Exploring the structure of Airbnb listings:
- Detect what type of listings is predominant. 
- Identify which hosts are running a business with multiple listings and how much income they are making [2]. 

3. Understanding Airbnb as an external observer:
- Using regression analysis, the feature of listings that has major impact on higher reviews can be obtained. 
- By mapping ratings and prices across London boroughs, one could argue if luxurious properties always obtain higher ratings than budget listings. 


---

### 8. What kinds of analysis would it _not_ support?

Due to the lack of booking histories, analysis not supported include but are not limited to:
- How popular has Airbnb become in London in the past few years?
- Are properties more expensive during holidays?
- Analysing the preference of hosts: \
For instance, combining with the wheelchair access information, are disabled people less welcome in hosts/ properties in particular areas?

To analyse the impact of short-term Airbnb rental on local housing market, the difference in income of being a landlord on Airbnb or traditional housing cannot be calculated by the current data either. 

---

### 9. Which of the uses presented in Q.7 and Q.8 are _ethical_?

Some justification methods of conducting an ethical data analysis are listed below:
1. __Informed consent__:
- Airbnb privacy policy informs users that information they share publicly on the platform ‘may be indexed through third-party search engines’ [3], which is applicable to web scrapes in this case. Therefore, the _data collection_ process is ethical. 

- However, it would be unethical to make user-specific data public _without consent_ to share from users themselves in advance. 

2. Protect participants’ __anonymity and confidentiality__: 

    Regarding identifying ‘professional’ hosts with many listings:  
    
    The data analysis part is ethical because it is based only on public data, and the participants have been informed. However, it would be unethical to publish their names, associated listings, income, or any personal information, because this would violate their anonymity and confidentiality. 
    
    Although tenants that reside in regions that are flooded with short term lettings has indeed suffered from the unethical uses of Airbnb, this does not justify the action of exposing them to the public. Conducting ethical data analysis should always minimise the risk of harm to participants, regardless of what the data conveys. 

The concept of “__aggregation effect__” is to “generate intimate insights without the participants’ knowledge” by combining multiple data feeds [4]. Using this idea, one could integrate the first names and profile pictures of hosts to infer their races. This data could be associated with any _anonymous_ host-related analysis stated above ethically with caution. Nevertheless, making _assumptions_ of race specific _stereotypes_ would be unethical, e.g., different income levels, reviews scores of their listings between ethnic groups. With these assumptions in mind, one may _deliberately cherry-pick_ statistics that support their cause unintentionally, hence making this use of this data unethical. 



---

### Bibliography 
[1] T. Slee, Airbnb Data Collection: Methodology and Accuracy, 2015. Accessed on: 22 November, 2020. [Online]. Available: https://tomslee.net/airbnb-data-collection-methodology-and-accuracy

[2] M. Cox, About Inside Airbnb, 2014. Accessed on: 23 November, 2020. [Online]. Available: http://insideairbnb.com/about.html

[3] Airbnb team, Privacy Policy, October 30, 2020. Accessed on: 24 November, 2020. [Online]. Available: https://www.airbnb.co.uk/help/article/2855/privacy-policy?_set_bev_on_new_domain=1605884192_YzVkNzhhMjg3YmJk

[4] K. Crawford, M. Finn. (2015). "The limits of crisis data: analytical and ethical challenges of using social and mobile data to understand disasters". GeoJournal 80, 491–502. Available: https://doi.org/10.1007/s10708-014-9597-z

