title: FutureOttawa
slug: futureottawa
date: 2019-02-20

Community consultation is an important part of urban development, but unless you are plugged into your local news (assuming you still *have* local news in your area), community organizations, or check the city website obsessively, it is easy to miss the opportunity to participate to the ones that are important important to you.

At the same time, staying up to date on community design plans, changing  zoning regulations and by-laws can be complex to say the least.

[FutureOttawa.ca](https://futureottawa.ca) aims to address these issues by providing a one-stop tool to explore how the city is changing and a guide on how to give your input and get involved. Right now **still very much a work in progress**, I wanted to get it online to get some basic feedback.

The City of Ottawa does provide a [great site to access datasets about the city](http://data.ottawa.ca/), but one missing piece is development applications. Right now the city does have a map tool, but no way to sort on current status or date.

futureottawa scrapes all of the development applications once a week, and stores them in a mongo database. it keeps track of changes to the status of the applications, so users can see when  it moves from one stage to another.

The goal is to allow users to sign up to be notified when development applications are submitted or changed within a given distance of them, and how and when they can give feedback.

I also want to add other datasets, such as building permits, and city work such as new bike lanes, road windings, transit expansion, etc. The end goal is to be able to filter and see what the current plan for the city if a some point in the future.

Other goals include adding information about how and why changes are being made in non-technical language, and the development process in Ottawa overall.

The site uses [Leaflet](https://leafletjs.com/) for the maps, and a custom written DataLayer class to encapsulate geoJSON data and allow the developer to quickly and easily add new datasets, generate popups, filters, and corresponding filter controls quickly and easily. In the back end it uses Express.

If you have any thoughts, or want to get involved, please don't hesitate to reach out!

[Project Code](https://github.com/matthewauld/futureottawa)
