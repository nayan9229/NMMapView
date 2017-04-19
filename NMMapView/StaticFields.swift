//
//  Static.swift
//  NMMapView
//
//  Created by nayan on 14/06/16.
//  Copyright © 2016 nayan. All rights reserved.
//

import UIKit


class StaticFields: NSObject {
//    var NSString *API_KEY = "AIzaSyClpeAsqLMZ2s3JhnoeB4XftowCR_b6uF0";
    static let evetns = "[    {      \"event_id\": \"227172890994821\",      \"eventname\": {        \"@cdata\": \"Urban Music Challenge - Learn to get YOUR music in TV, Film & Video Games by a panel of industry experts!\"      },      \"thumb_url\": \"https://cdn-az.allevents.in/banners/5ee73fc8d0c01484bd401397f819eb3d\",      \"start_time\": 1465981200,      \"start_time_display\": \"Wed Jun 15 2016 at 09:00 am\",      \"end_time\": 1465981200,      \"end_time_display\": \"Wed Jun 15 2016 at 09:00 am\",      \"location\": {        \"@cdata\": \"Webster Hall\"      },      \"city\": \"New York\",      \"label\": \"Featured\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=227172890994821\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/227172890994821\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=Webster+Hall%2C+125+E+11th+St%2C+New+York%2C+United+States&sensor=false\",      \"latitude\": 40.731906890869,      \"longitude\": -73.989654541016,      \"banner_url\": \"https://cdn-az.allevents.in/banners/9c6eadf9961e6a59fcac689c0e9ba6e7\"    },    {      \"event_id\": \"1775454502673068\",      \"eventname\": {        \"@cdata\": \"Aymar De Villele: Opening reception\"      },      \"thumb_url\": \"https://cdn-az.allevents.in/banners/560f5a554d17153111b2efaf65fdf962\",      \"start_time\": 1466186400,      \"start_time_display\": \"Fri Jun 17 2016 at 06:00 pm\",      \"end_time\": 1466197200,      \"end_time_display\": \"Fri Jun 17 2016 at 09:00 pm\",      \"location\": {        \"@cdata\": \"Barsky Gallery - Hoboken\"      },      \"city\": \"Hoboken\",      \"label\": \"Featured\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=1775454502673068\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/hoboken/1775454502673068\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=Barsky+Gallery+-+Hoboken%2C+49+Harrison+St%2C+Hoboken%2C+United+States&sensor=false\",      \"latitude\": 40.737163543701,      \"longitude\": -74.042617797852,      \"banner_url\": \"https://cdn-az.allevents.in/banners/af8ddf644170eec7e843b99bfc94c12e\"    },    {      \"event_id\": \"242406866130374\",      \"eventname\": {        \"@cdata\": \"Richard Skipper Celebrates June 20th at The Triad!\"      },      \"thumb_url\": \"https://graph.facebook.com/242406866130374/picture?type=large\",      \"start_time\": 1466452800,      \"start_time_display\": \"Mon Jun 20 2016 at 08:00 pm\",      \"end_time\": 1466802000,      \"end_time_display\": \"Fri Jun 24 2016 at 09:00 pm\",      \"location\": {        \"@cdata\": \"Triad Theater, Upper West Side\"      },      \"city\": \"New York\",      \"label\": \"Featured\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=242406866130374\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/242406866130374\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=Triad+Theater%2C+Upper+West+Side%2C+New+York%2C+United+States&sensor=false\",      \"latitude\": 40.778167724609,      \"longitude\": -73.981048583984,      \"banner_url\": \"https://scontent.xx.fbcdn.net/v/l/t1.0-9/s720x720/13245437_10154143635437381_6774720011073965970_n.jpg?oh=c93cdde0f6b522970265b0d8709cffb6&oe=57D24F9E\"    },    {      \"event_id\": \"80007047701601\",      \"eventname\": {        \"@cdata\": \"Pickleball Open House at Tenafly Racquet Club\"      },      \"thumb_url\": \"https://eventthumb.s3.amazonaws.com/thumbs/thumb574614bda2853.png\",      \"start_time\": 1466942400,      \"start_time_display\": \"Sun Jun 26 2016 at 12:00 pm\",      \"end_time\": 1466953200,      \"end_time_display\": \"Sun Jun 26 2016 at 03:00 pm\",      \"location\": {        \"@cdata\": \"Pickleball Event\"      },      \"city\": \"Tenafly\",      \"label\": \"Featured\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=80007047701601\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/tenafly/80007047701601\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=Pickleball+Event%2C+195+County+Road%2C+Tenafly%2C+United+States&sensor=false\",      \"latitude\": 40.918800354004,      \"longitude\": -73.956199645996,      \"banner_url\": \"https://eventthumb.s3.amazonaws.com/thumbs/thumb5746145d6e29f.jpg\"    },    {      \"event_id\": \"789438687854594\",      \"eventname\": {        \"@cdata\": \"Jyoti Yoga & Healing Weekend Retreat\"      },      \"thumb_url\": \"https://cdn-az.allevents.in/banners/c41d62f2d64063d95b03f6ca55602f03\",      \"start_time\": 1467396000,      \"start_time_display\": \"Fri Jul 01 2016 at 06:00 pm\",      \"end_time\": 1467396000,      \"end_time_display\": \"Fri Jul 01 2016 at 06:00 pm\",      \"location\": {        \"@cdata\": \"Menla Mountain Retreat & Conference Center\"      },      \"city\": \"Phoenicia\",      \"label\": \"Featured\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=789438687854594\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/phoenicia/789438687854594\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=Menla+Mountain+Retreat+%26+Conference+Center%2C+375+Pantherkill+Rd%2C+Phoenicia%2C+United+States&sensor=false\",      \"latitude\": 42.068000793457,      \"longitude\": -74.364685058594,      \"banner_url\": \"https://cdn-az.allevents.in/banners/e0aa7638c8dee719580d657372981cce\"    },    {      \"event_id\": \"798304856914588\",      \"eventname\": {        \"@cdata\": \"The Trip\"      },      \"thumb_url\": \"https://graph.facebook.com/798304856914588/picture?type=large\",      \"start_time\": 1465794000,      \"start_time_display\": \"Mon Jun 13 2016 at 05:00 am\",      \"end_time\": 1466517600,      \"end_time_display\": \"Tue Jun 21 2016 at 02:00 pm\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"Hoboken\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=798304856914588\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/hoboken/798304856914588\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States%2C+Hoboken%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"241326519579094\",      \"eventname\": {        \"@cdata\": \"The Legends of Russian Ballet\"      },      \"thumb_url\": \"https://graph.facebook.com/241326519579094/picture?type=large\",      \"start_time\": 1465812000,      \"start_time_display\": \"Mon Jun 13 2016 at 10:00 am\",      \"end_time\": 1466874000,      \"end_time_display\": \"Sat Jun 25 2016 at 05:00 pm\",      \"location\": {        \"@cdata\": \"The National Arts Club\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=241326519579094\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/241326519579094\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=The+National+Arts+Club%2C+15+Gramercy+Park+S%2C+New+York%2C+United+States&sensor=false\",      \"latitude\": 40.737857818604,      \"longitude\": -73.986686706543,      \"banner_url\": \"\"    },    {      \"event_id\": \"1002481723121884\",      \"eventname\": {        \"@cdata\": \"Alice + Olivia Sample Sale\"      },      \"thumb_url\": \"https://graph.facebook.com/1002481723121884/picture?type=large\",      \"start_time\": 1465819200,      \"start_time_display\": \"Mon Jun 13 2016 at 12:00 pm\",      \"end_time\": 1466280000,      \"end_time_display\": \"Sat Jun 18 2016 at 08:00 pm\",      \"location\": {        \"@cdata\": \"260 Sample Sale\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=1002481723121884\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/1002481723121884\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=260+Sample+Sale%2C+260+5th+Ave%2C+New+York%2C+United+States&sensor=false\",      \"latitude\": 40.745029449463,      \"longitude\": -73.987030029297,      \"banner_url\": \"https://scontent.xx.fbcdn.net/t31.0-8/s720x720/13416838_10153545534166109_2910468705191227752_o.jpg\"    },    {      \"event_id\": \"1738479189724134\",      \"eventname\": {        \"@cdata\": \"Folkers On The Rock Presents: #WeFolkMondays 1\"      },      \"thumb_url\": \"https://graph.facebook.com/1738479189724134/picture?type=large\",      \"start_time\": 1465842600,      \"start_time_display\": \"Mon Jun 13 2016 at 06:30 pm\",      \"end_time\": 1465869600,      \"end_time_display\": \"Tue Jun 14 2016 at 02:00 am\",      \"location\": {        \"@cdata\": \"Exile Above 2A\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=1738479189724134\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/1738479189724134\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=Exile+Above+2A%2C+25+Avenue+A%2C+New+York%2C+United+States&sensor=false\",      \"latitude\": 40.722988128662,      \"longitude\": -73.986038208008,      \"banner_url\": \"\"    },    {      \"event_id\": \"286171891770991\",      \"eventname\": {        \"@cdata\": \"Hush Money 6/13\"      },      \"thumb_url\": \"https://graph.facebook.com/286171891770991/picture?type=large\",      \"start_time\": 1465848000,      \"start_time_display\": \"Mon Jun 13 2016 at 08:00 pm\",      \"end_time\": 1467057600,      \"end_time_display\": \"Mon Jun 27 2016 at 08:00 pm\",      \"location\": {        \"@cdata\": \"Pinks\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=286171891770991\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/286171891770991\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=Pinks%2C+242+E+10th+St%2C+New+York%2C+United+States&sensor=false\",      \"latitude\": 40.728790283203,      \"longitude\": -73.984817504883,      \"banner_url\": \"\"    },    {      \"event_id\": \"128200050930339\",      \"eventname\": {        \"@cdata\": \"Idols @ Goldsounds in Brooklyn, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465862400,      \"start_time_display\": \"Tue Jun 14 2016 at 12:00 am\",      \"end_time\": 1465862400,      \"end_time_display\": \"Tue Jun 14 2016 at 12:00 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"Brooklyn\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=128200050930339\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/brooklyn/128200050930339\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States%2C+Brooklyn%2C+United+States&sensor=false\",      \"latitude\": 40.650001525879,      \"longitude\": -73.949996948242,      \"banner_url\": \"\"    },    {      \"event_id\": \"255668081461582\",      \"eventname\": {        \"@cdata\": \"Kaleo @ Late Night with Seth Meyers in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465864500,      \"start_time_display\": \"Tue Jun 14 2016 at 12:35 am\",      \"end_time\": 1465864500,      \"end_time_display\": \"Tue Jun 14 2016 at 12:35 am\",      \"location\": {        \"@cdata\": \"New York\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=255668081461582\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/255668081461582\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"223234401402981\",      \"eventname\": {        \"@cdata\": \"Kaleo on Late Night with Seth Meyers\"      },      \"thumb_url\": \"https://cdn-az.allevents.in/banners/29bfe31b588f7f6cdc93d7ebbc7cfea9\",      \"start_time\": 1465864500,      \"start_time_display\": \"Tue Jun 14 2016 at 12:35 am\",      \"end_time\": 1465864500,      \"end_time_display\": \"Tue Jun 14 2016 at 12:35 am\",      \"location\": {        \"@cdata\": \"Late Night With Seth Meyers - NBC Studios\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=223234401402981\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/223234401402981\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=Late+Night+With+Seth+Meyers+-+NBC+Studios%2C+30+Rockefeller+Plz%2C+New+York%2C+United+States&sensor=false\",      \"latitude\": 40.759490966797,      \"longitude\": -73.980041503906,      \"banner_url\": \"https://cdn-az.allevents.in/banners/196deef0c927d9c6a53d8cb3fd4d1deb\"    },    {      \"event_id\": \"264109900600111\",      \"eventname\": {        \"@cdata\": \"Leon Bridges @ Apollo Spring Gala 2016 in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465866000,      \"start_time_display\": \"Tue Jun 14 2016 at 01:00 am\",      \"end_time\": 1465866000,      \"end_time_display\": \"Tue Jun 14 2016 at 01:00 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=264109900600111\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/264109900600111\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"588733107952562\",      \"eventname\": {        \"@cdata\": \"DJ B.Mills @ Vandal in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465866000,      \"start_time_display\": \"Tue Jun 14 2016 at 01:00 am\",      \"end_time\": 1465866000,      \"end_time_display\": \"Tue Jun 14 2016 at 01:00 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=588733107952562\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/588733107952562\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"1582806622011234\",      \"eventname\": {        \"@cdata\": \"Emmet Cohen @ Ali Jackson Trio at Dizzy's Club Coca-Cola in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465867800,      \"start_time_display\": \"Tue Jun 14 2016 at 01:30 am\",      \"end_time\": 1465867800,      \"end_time_display\": \"Tue Jun 14 2016 at 01:30 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=1582806622011234\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/1582806622011234\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"1620454021605635\",      \"eventname\": {        \"@cdata\": \"Julio Torres @ Union Hall in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465867800,      \"start_time_display\": \"Tue Jun 14 2016 at 01:30 am\",      \"end_time\": 1465867800,      \"end_time_display\": \"Tue Jun 14 2016 at 01:30 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=1620454021605635\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/1620454021605635\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"138079856597214\",      \"eventname\": {        \"@cdata\": \"Carolyn Castiglia @ Union Hall in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465867800,      \"start_time_display\": \"Tue Jun 14 2016 at 01:30 am\",      \"end_time\": 1465867800,      \"end_time_display\": \"Tue Jun 14 2016 at 01:30 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=138079856597214\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/138079856597214\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"909602592491916\",      \"eventname\": {        \"@cdata\": \"Greaver @ Arlene's Grocery in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465876800,      \"start_time_display\": \"Tue Jun 14 2016 at 04:00 am\",      \"end_time\": 1465876800,      \"end_time_display\": \"Tue Jun 14 2016 at 04:00 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=909602592491916\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/909602592491916\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"440365509507169\",      \"eventname\": {        \"@cdata\": \"Natalie Merchant @ Natalie Merchant in Concert to Benefit Ben's Lighthou...\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465878600,      \"start_time_display\": \"Tue Jun 14 2016 at 04:30 am\",      \"end_time\": 1465878600,      \"end_time_display\": \"Tue Jun 14 2016 at 04:30 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=440365509507169\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/440365509507169\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"284474421886977\",      \"eventname\": {        \"@cdata\": \"Josiah & The Bonnevilles @ Mercury Lounge in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465878600,      \"start_time_display\": \"Tue Jun 14 2016 at 04:30 am\",      \"end_time\": 1465878600,      \"end_time_display\": \"Tue Jun 14 2016 at 04:30 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=284474421886977\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/284474421886977\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"939962769453780\",      \"eventname\": {        \"@cdata\": \"Andrea Wood @ Rockwood Music Hall (feat. Fabian Almazon) in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465880400,      \"start_time_display\": \"Tue Jun 14 2016 at 05:00 am\",      \"end_time\": 1465880400,      \"end_time_display\": \"Tue Jun 14 2016 at 05:00 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=939962769453780\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/939962769453780\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"1642405589416179\",      \"eventname\": {        \"@cdata\": \"Mel DeBarge @ Catch in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465880400,      \"start_time_display\": \"Tue Jun 14 2016 at 05:00 am\",      \"end_time\": 1465880400,      \"end_time_display\": \"Tue Jun 14 2016 at 05:00 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=1642405589416179\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/1642405589416179\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"833576176765805\",      \"eventname\": {        \"@cdata\": \"Alex Guthrie Music @ Rockwood Music Hall in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465884000,      \"start_time_display\": \"Tue Jun 14 2016 at 06:00 am\",      \"end_time\": 1465884000,      \"end_time_display\": \"Tue Jun 14 2016 at 06:00 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=833576176765805\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/833576176765805\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    },    {      \"event_id\": \"881772328616013\",      \"eventname\": {        \"@cdata\": \"Adam Birnbaum @ Village Vanguard in New York, NY\"      },      \"thumb_url\": \"https://cdn5.allevents.in/images/dates/14-JUN_200x150.jpg\",      \"start_time\": 1465884000,      \"start_time_display\": \"Tue Jun 14 2016 at 06:00 am\",      \"end_time\": 1465884000,      \"end_time_display\": \"Tue Jun 14 2016 at 06:00 am\",      \"location\": {        \"@cdata\": \"New York, NY, United States\"      },      \"city\": \"New York\",      \"label\": \"Today\",      \"event_api\": \"http://ws.allevents.in:8080/mobile/event_json.php?eventid=881772328616013\",      \"share_url\": {        \"@cdata\": \"https://allevents.in/new%20york/881772328616013\"      },      \"geo_api\": \"http://maps.googleapis.com/maps/api/geocode/json?address=New+York%2C+NY%2C+United+States&sensor=false\",      \"latitude\": 40.714199066162,      \"longitude\": -74.006401062012,      \"banner_url\": \"\"    }  ]"
}