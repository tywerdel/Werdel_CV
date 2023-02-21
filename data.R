projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Lean Six Sigma Green Belt --- Reception Center Intake Process", "California Correctional Health Care Services", 2019, "Region 1 Quality Management", "Completed a Lean Six Sigma Green Belt project on the reception center medical screening process at San Quentin State Prison improving compliance from 2% and a baseline capability aggregate of 29.96% compliance to 84% during the transition phase of the project through application of the lean 6 methodologies and tools. Scope of project affects 6 total state prisons with 3 more to be positively impacted by state wide changes resulting from this project",
  "Universal Data Scrubber", "California Correctional Health Care Services", 2018, "Region 1 Quality Management", "Creation of a Universal Data Scrubbing tool sent statewide to take most department SQL Report Server exports and turn them into raw data sets for Excel Analytics for end user staff"
)

certifications <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Esri Academy ArcGIS (9 Certifications)", "Environmental Systems Research Institute", "2021", "Online", NA,
  "Professional Certification in Data Analysis for Life Sciences (R)", "HarvardX, Harvard University", "2020", "Online", NA,
  "GTA Certificate of Achievement in Professional Development", "Kansas State University", "2020", "Manhattan, KS", NA,
  "Faculty Exchange for Teaching Excellence", "Kansas State University", "2020", "Manhattan, KS", NA,
  "Associate Wildlife Biologist®", "The Wildlife Society", "2016", "Online", NA,
  "Graduate Certification in Geospatial Technology", "South Dakota School of Mines and Technology", "2016", "Rapid City, SD", NA,
  "Project WILD/Project WILD Aquatic", "Association of Fish and Wildlife Agencies", "2013", "Chadron, NE", NA,
)

honors <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "$650", NA, 2022, "Community Building Through Mentorship Conference Panel Travel Grant", "The Wildlife Society",NA,
  "$500", NA, 2022, "Agriculture Dean and Director’s Award for Graduate Student Research", "Kansas State University",NA,
  "$1,500", NA, 2021, "Advancing Agricultural Science Opportunities for Native Americans Scholarship ", "AISES",NA,
  "$5,000", NA, 2021, "Robert Nunemacher Scholarship ", "Kansas State University",NA,
  "$5,000", NA, 2020, "Advancing Agricultural Science Opportunities for Native Americans Research Award", "AISES",NA,
  "$5,000", NA, 2020, "Advancing Agricultural Science Opportunities for Native Americans Scholarship", "AISES",NA,
  "$2,000", NA, 2020, "Lighting the Pathway to Faculty Careers for Natives in STEM", "AISES",NA,
  NA, NA, 2020, "College of Agriculture Graduate Student Recognition of Achievement", "Kansas State University",NA,
  "$500", NA, 2020, "AISES Together Towards Tomorrow T3 Scholarship", "AISES",NA,
  NA, NA, 2019, "Gamma Sigma Delta", "Kansas State University",NA,
  "$1,000", NA, 2019, "AISES Travel Grant", "AISES",NA,
  "$5,000", NA, 2019, "Advancing Agricultural Science Opportunities for Native Americans Scholarship", "AISES",NA,
  NA, NA, 2019, "Kansas State University Graduate Student Recognition of Achievement", "Kansas State University",NA,
  NA, NA, 2019, "College of Agriculture Graduate Student Recognition of Achievement", "Kansas State University",NA,
  "$1,500", NA, 2018, "Inclusive Pedagogy Travel Grant", "The Wildlife Society",NA,
  "$5,000", NA, 2018, "Life Membership Fund Scholarship", "Wild Sheep Foundation",NA,
  "Honorable Mention", NA, 2018, "Predoctoral Ford Fellowship", "Ford Foundation",NA,
  "$2,000", NA, 2017, "Native Student Professional Development Grant", "The Wildlife Society",NA,
  "$1,500", NA, 2017, "Launch Collegiate Business Pitch Competition", "Kansas State University",NA,
  "$2,000", NA, 2016, "Native Student Professional Development Grant", "The Wildlife Society",NA,
  NA, NA, 2016, "Phi Kappa Phi Honor Society", "South Dakota State University",NA,
  NA, NA, 2013, "Excellence in Wildlife Management", "Chadron State College",NA,
  "Finalist", NA, 2013, "Platinum Eagle Award", "Chadron State College",NA,
  "$75,000", NA, 2005, "Gates Millennium Scholarship", "Bill & Melinda Gates Foundation",NA,
  "$3,000", NA, 2005, "Scholastic Excellence in Engineering", "University of Wyoming",NA,
  "$2,500", NA, 2005, "Scholars Stipend", "University of Wyoming",NA,
  "$2,500", NA, 2005, "Computer Science, Engineering, and Mathematics Scholarship", "University of Wyoming",NA,
  NA, NA, 2005, "Honors Program", "University of Wyoming",NA,
)


edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "Kansas State University", NA, 2022, "Ph.D. Horticulture and Natural Resources", "Manhattan, KS",NA,
  "South Dakota State University", NA, 2017, "M.S. Wildlife Sciences", "Brookings, SD",NA,
  "Chadron State College", NA, 2013, "B.S. Rangeland and Wildlife Management", "Chadron, NE", NA,
)

work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Vice Chancellor’s Postdoctoral Research Fellow", "Department of Rangeland, Wildlife, and Fisheries Management, Texas A&M University", NA, 2022, "Present", NA, "College Station, TX", NA,
  "Graduate Research and Teaching Assistant", "Department of Horticulture and Natural Resources, Kansas State University", NA, 2017, NA, 2022, "Manhattan, KS", NA,
  "Graduate Research and Teaching Assistant", "Department of Natural Resource Management, South Dakota State University", NA, 2014, NA, 2017, "Brookings, SD", NA,
  "GIS Technician", "North Platte Natural Resources District", NA, 2014, NA, 2014, "Scottsbluff, NE",NA,
  "Undergraduate Researcher", "Sevilleta LTER Research Experience", NA, 2013, NA, 2013, "Socorro, NM",NA,
  "Construction Foreman", "Werdel Steel Construction", NA, 1998, NA, 2013, "Chadron, NE",NA
)

service <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Program Coordinator", "Native Student Professional Development Grant", NA, 2018, "Present", NA, "The Wildlife Society", NA,
  "Secretary/Treasurer", "Central Mountains and Plains Section", NA, 2018, NA, 2021, "The Wildife Society", NA
)

group <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Rangeland Wildlife Working Group", NA, NA, 2018, "Present", NA, "The Wildlife Society", NA,
  "Native Peoples’ Wildlife Management Working Group", NA, NA, 2015, "Present", NA, "The Wildife Society", NA,
  "Student Development Working Group", NA, NA, 2013, "Present", NA, "The Wildife Society", NA
)

chapter <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Central Mountains and Plains Section", NA, NA, 2018, "Present", NA, "The Wildlife Society", NA,
  "Kansas Chapter", NA, NA, 2017, "Present", NA, "The Wildife Society", NA,
  "South Dakota Chapter", NA, NA, 2014, NA, 2017, "The Wildife Society", NA,
  "Nebraska Chapter", NA, NA, 2013, NA, 2014, "The Wildife Society", NA,
  "Chadron State College Wildlife Club", NA, NA, 2012, NA, 2013, "The Wildife Society", NA
)

organization <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Society for Advancement of Chicanos/Hispanics and Native Americans in Science", NA, NA, 2021, "Present", NA, NA, NA,
  "Gamma Sigma Delta Honor Society", NA, NA, 2019, "Present", NA, NA, NA,
  "American Indian Science and Engineering Society", NA, NA, 2019, "Present", NA, NA, NA,
  "Swift Fox Conservation Team", NA, NA, 2018,"Present", NA, NA, NA,
  "Phi Kappa Phi Honor Society", NA, NA, 2016, "Present", NA, NA, NA,
  "Native American Fish and Wildlife Society", NA, NA, 2025, "Present", NA, NA, NA,
  "Rocky Mountain Bighorn Society", NA, NA, 2015, NA, 2017, NA, NA,
  "Wild Sheep Foundation", NA, NA, 2014, "Present", NA, NA, NA,
  "American Society of Mammalogists", NA, NA, 2013,"Present", NA, NA, NA,
  "The Wildlife Society", NA, NA, 2013, "Present", NA, NA, NA
)

reviewer <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Canadian Journal of Zoology, Journal of Mammalogy, PeerJ (2), Science", NA, NA, NA, NA, NA, NA, NA
)
 

teach <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Texas A&M University", "Co-Instructor", "2022 -- 2023", "College Station, TX", "Special Topics in Traditional Ecological Knowledge, RWFM 689",
  "Texas A&M University", "Co-Instructor", "2022 -- 2023", "College Station, TX", "Techniques of Wildlife Management, RWFM 408 & WFSC 638",
  "Kansas State University", "Graduate Teaching Assistant", "2017 -- 2022", "Manhattan, KS", "Firearms Cartridges and Ballistics, WOEM 201",
  "Kansas State University", "Graduate Teaching Assistant", "2017 -- 2022", "Manhattan, KS", "Rifle and Handgun Range Design, Construction and Operations, WOEM 202",
  "Kansas State University", "Graduate Teaching Assistant", "2017 -- 2022", "Manhattan, KS", "Introduction to Wildlife and Outdoor Enterprise Management, WOEM 250",
  "Kansas State University", "Graduate Teaching Assistant", "2017 -- 2022", "Manhattan, KS", "Flora and Fauna of the Great Plains, WOEM 350",
  "Kansas State University", "Graduate Teaching Assistant", "2017 -- 2022", "Manhattan, KS", "Big Game Management, WOEM 555",
  "Kansas State University", "Graduate Teaching Assistant", "2017 -- 2022", "Manhattan, KS", "Waterfowl and Wetlands Management, WOEM 561",
  "Kansas State University", "Graduate Teaching Assistant", "2017 -- 2022", "Manhattan, KS", "Advanced Wildlife Habitat Management, WOEM 562",
  "South Dakota State University", "Graduate Teaching Assistant", "2014 -- 2017", "Brookings, SD", "Introduction to Wildlife and Fisheries, WL 220",
   )

invited <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Community Building Through Mentorship Panel", "The Wildlife Society Annual Conference", "2022", "Spokane, WA", NA,
  "Applied Wildlife Management: A Landscape Ecology Approach", "Texas A&M University", "2021", "College Station, TX", NA,
  "Traditional Ecological Knowledge: A Place-Based Perspective", "Texas A&M University", "2021", "College Station, TX", NA,
  "Distribution of Swift Fox in Kansas", "Kansas Department of Wildlife, Parks and Tourism", "2021", "Emporia, KS", NA,
  "Keynote Speaker: Youth Wildlife Conservation Experience", "Wild Sheep Foundation Sheep Show", "2019", "Reno, NV", NA,
  "Inclusive Pedagogy Student Panel", "The Wildlife Society Annual Conference", "2018", "Cleveland, OH", NA,
  "Marlatt STEM Night", "Marlatt Elementary School", "2018", "Manhattan, KS", NA,
  "Initiating a Student Chapter of The Wildlife Society", "Haskell Indian Nations University", "2018", "Lawrence, KS", NA,
  "Toyota STEM Speaker", "Red Cloud Indian School", "2016", "Pine Ridge, SD", NA,
  "Deadwood Bighorn Sheep Translocation", "South Dakota Game, Fish, and Parks", "2015", "Rapid City, SD", NA,
  "Bighorn Sheep and Community Interaction", "Kiwanis Club", "2015", "Lead, SD", NA,
  "Graduate School Experience and Preparation", "Chadron State College", "2015", "Chadron, NE", NA,
  "Project WILD, Children and	Wildlife", "Red Cloud Indian School", "2013", "Pine Ridge, SD", NA
)

guest <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Why I hunt", "RWFM 489 - Texas A&M University", "2023", "College Station, TX", NA,
  "Wildlife Professional Experience", "RWFM 305 - Texas A&M University", "2022", "College Station, TX", NA,
  "Bighorn Sheep Capture and Monitoring Techniques", "WOEM 555 - Kansas State University", "2022", "Manhattan, KS", NA,
  "Traditional Ecological Knowledge (TEK) of Wetlands", "WOEM 561 - Kansas State University", "2021", "Manhattan, KS", NA,
  "Bighorn Sheep Capture and Monitoring Techniques", "WOEM 555 - Kansas State University", "2021", "Manhattan, KS", NA,
  "Wild Sheep Natural History", "WOEM 350 - Kansas State University", "2021", "Manhattan, KS", NA,
  "Bighorn Sheep Capture and Monitoring Techniques", "WOEM 555 - Kansas State University", "2020", "Manhattan, KS", NA,
  "Traditional Ecological Knowledge (TEK) of Wetlands", "WOEM 561 - Kansas State University", "2019", "Manhattan, KS", NA,
  "Bighorn Sheep Monitoring", "WOEM 555 - Kansas State University", "2018", "Manhattan, KS", NA,
)