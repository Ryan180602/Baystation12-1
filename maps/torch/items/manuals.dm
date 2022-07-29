/obj/item/book/manual/solgov_law
	name = "Sol Central Government Law"
	desc = "A brief overview of SolGov Law."
	icon_state = "bookSolGovLaw"
	author = "The Sol Central Government"
	title = "Sol Central Government Law"

/obj/item/book/manual/solgov_law/Initialize()
	. = ..()
	dat = {"

		<html><head>
		</head>

		<body>
		<iframe width='100%' height='97%' src="[config.wiki_url]Sol_Central_Government_Law&printable=yes&remove_links=1" frameborder="0" id="main_frame"></iframe>
		</body>

		</html>

		"}


/obj/item/book/manual/military_law
	name = "The Sol Code of Military Justice"
	desc = "A brief overview of military law."
	icon_state = "bookSolGovLaw"
	author = "The Sol Central Government"
	title = "The Sol Code of Military Justice"

/obj/item/book/manual/military_law/Initialize()
	. = ..()
	dat = {"

		<html><head>
		</head>

		<body>
		<iframe width='100%' height='97%' src="[config.wiki_url]Sol_Gov_Military_Justice&printable=yes&remove_links=1" frameborder="0" id="main_frame"></iframe>
		</body>

		</html>

		"}

/obj/item/book/manual/sol_sop
	name = "Standard Operating Procedure"
	desc = "SOP aboard the SEV Torch."
	icon_state = "booksolregs"
	author = "The Sol Central Government"
	title = "Standard Operating Procedure"

/obj/item/book/manual/sol_sop/Initialize()
	. = ..()
	dat = {"

		<html><head>
		</head>

		<body>
		<iframe width='100%' height='97%' src="[config.wiki_url]Standard_Operating_Procedure&printable=yes&remove_links=1" frameborder="0" id="main_frame"></iframe>
		</body>

		</html>

		"}

/obj/item/folder/nt/rd

/obj/item/folder/envelope/captain
	desc = "A thick envelope. The SCG crest is stamped in the corner, along with 'TOP SECRET - TORCH UMBRA'."

/obj/item/folder/envelope/captain/Initialize()
	..()
	return INITIALIZE_HINT_LATELOAD

/obj/item/folder/envelope/captain/LateInitialize()
	..()
	var/obj/effect/overmap/visitable/torch = map_sectors["[z]"]
	var/memo = {"
	<tt><center><b><font color='red'>SECRET - CODE WORDS: TORCH</font></b>
	<h3>SOL CENTRAL GOVERNMENT EXPEDITIONARY COMMAND</h3>
	<img src = sollogo.png>
	</center>
	<b>FROM:</b> ADM William Lau<br>
	<b>TO:</b> Commanding Officer of SEV Torch<br>
	<b>SUBJECT:</b> Standing Orders<br>
	<hr>
	Captain.<br>
	Your orders are to visit the following star systems. Keep in mind that your supplies are limited; ration exploration time accordingly.
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<li>[GLOB.using_map.system_name]</li>
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<br>
	Priority targets are artifacts of uncontacted alien species and signal sources of unknown origin.<br>
	None of these systems are claimed by any entity recognized by the SCG, so you have full salvage rights on any derelicts discovered.<br>
	Investigate and mark any prospective colony worlds as per usual procedures.<br>
	There is no SCG presence in that area. In case of distress calls, you will be the only vessel available; do not ignore them. We cannot afford any more PR backlash.<br>
	The current docking code is: [torch.docking_codes]<br>
	Report all findings via bluespace comm buoys during inter-system jumps.<br>

	<i>ADM Lau.</i></tt>
	<i>This paper has been stamped with the stamp of SCG Expeditionary Command.</i>
	"}
	new/obj/item/paper(src, memo, "Standing Orders")
	new/obj/item/paper/umbra(src)

/obj/item/folder/envelope/rep
	desc = "A thick envelope. The SCG crest is stamped in the corner, along with 'TOP SECRET - TORCH UMBRA'."

/obj/item/folder/envelope/rep/Initialize()
	. = ..()
	new/obj/item/paper/umbra(src)

/obj/item/paper/umbra
	name = "UMBRA Protocol"
	info = {"
	<tt><center><b><font color='red'>TOP SECRET - CODE WORDS: TORCH UMBRA</font></b>
	<h3>OFFICE OF THE SECRETARY GENERAL OF SOL CENTRAL GOVERNMENT</h3>
	<img src = sollogo.png>
	</center>
	<b>FROM:</b> Johnathan Smitherson, Special Aide of the Secretary General<br>
	<b>TO:</b> Commanding Officer of the SEV Torch<br>
	<b>CC:</b> Special Representative aboard the SEV Torch<br>
	<b>SUBJECT:</b> UMBRA protocol<br>
	<hr>
	This is a small addendum to the usual operating procedures. Unlike the rest of SOP, this is not left to the Commanding Officer's discretion and is mandatory. As unconventional as this is, we felt it is essential for smooth operation of this mission.<br>
	Procedure can be initiated only by transmission from SCG Expeditionary Command via secure channel. The sender may not introduce themselves, but you shouldn't have trouble confirming the transmission source, I believe.<br>
	The signal to initiate the procedure are codewords 'GOOD NIGHT WORLD' used in this order as one phrase. You do not need to send acknowledgement.
	<li>Information about this expedition's findings is to be treated as secret and vital to SCG's national security, and is protected under codeword UMBRA. Only SCG government employees and Skrell citizens aboard the SEV Torch are allowed access to this information on a need-to-know basis.</li>
	<li>The secrecy of this information is to be applied retroactively. Any non-cleared personnel who were exposed to such information are to be secured and transferred to DIA on arrival at home port.</li>
	<li>Any devices capable of transmitting or receiving data at interstellar range are to be confiscated from private possession.</li>
	<li>Disregard any systems remaining in your flight plan and set course for Sol, Neptune orbit. You will be contacted upon your arrival. Do not make stops in ports on the way unless absolutely necessary.</li>
	<br>
	While drastic, I assure you this is a simple precaution, lest any issues. Just keep the option open, and carry on with your normal duties.
	<i>Regards, John.</i></tt>
	<i>This paper has been stamped with the stamp of Office of the General Secretary of SCG.</i>
	"}

/obj/item/folder/envelope/declassified1
	desc = "A thick envelope. The Sol Fleet crest is stamped in the corner, along with 'PUBLIC RELEASE DOCUMENTATION'."

/obj/item/folder/envelope/declassified1/Initialize()
	. = ..()
	new/obj/item/paper/dclassreport1(src)

/obj/item/paper/dclassreport1
	name = "Declassified Report: Status of the Fleets"
	info = {"
	<center><strong><span style="color: red;">DECLASSIFIED REPORT T. SECTION #314-E</span></strong>
	<h3>MARSCOM - HIGH COMMAND OFFICES</h3>
	<img src="fleetlogo.png"/></center>
	<p><tt><tt><strong>FROM:</strong> Rear Admiral <span style="background-color: #000000; color: #000000;">XXXXXXXX</span> <span style="color: #000000; background-color: #000000;">XXXXXXXXXXXX</span>, SFV <span style="color: #000000; background-color: #000000;">XXXXXXXXXXXXXXX</span> <br /><strong>TO:</strong> Admiral of the Fleet Christopher Hernandez<br /><strong>CC:</strong> Secretary General's Office<br /><strong>SUBJECT:</strong> Report on the Status of the Fleets<br /></tt></tt></p>
	<hr/>
	<p>Monday, 2310/07/18 at approx. 0500 local time (Lunan Standard) a report has been sounded that we have lost no less than <span style="color: #000000; background-color: #000000;">XXXXXXXXX</span>&nbsp; vessels who have completely disabled or destroyed their locational tracking equipment. <span style="color: #000000; background-color: #000000;">XXXXXXXXX</span>&nbsp; more vessels have been reported as missing, and <span style="color: #000000; background-color: #000000;">XXXXXXXX</span>&nbsp; as AWOL with active tracking sensors who are not responding to hails. Among these vessels there are three groups of which they hail. Fifth Fleet Special Group Alpha, Third Fleet Support Group Bravo, and the Fifth Fleet Carrier Group Alpha. At this time all vessels within ||VesselList.rpt |ERROR: UNABLE TO LOAD|| have been confirmed to have absconded from their duties.</p>
	<p><strong>...</strong></p>
	<p>Rear Admiral <span style="color: #000000; background-color: #000000;">XXXXXXXX</span>&nbsp;<span style="color: #000000; background-color: #000000;">XXXXXXXXXXXXXXX</span>&nbsp; of the SFV <span style="color: #000000; background-color: #000000;">XXXXX</span>&nbsp;<span style="color: #000000; background-color: #000000;">XXXXXXXXX</span>&nbsp; has reported a level of dissention within the ranks of the Third Fleet primarily concerning the thaw of relations with the Terrans. Commodore <span style="color: #000000; background-color: #000000;">XXXXX</span>&nbsp;<span style="color: #000000; background-color: #000000;">XXXXXXXXX</span>&nbsp; of the SFV <span style="color: #000000; background-color: #000000;">XXXXXXXXX</span>&nbsp; has reported additional instabilities within enlisted personnel and Line Officers of the Third Fleet. Admiral of the Fleet Chrostopher Hernandez of the SFV Amazon has mobilized the First Fleet in response, and is preparing sorties and patrols of Sol and its surrounding systems to verify the safety of the system, and its colonies. Vice Admiral Yamato Akito of the SFV Resolution has agreed to mobilize patrols within other systems near the core.</p>
	<p><strong>...</strong></p>
	<p>The Expeditionary Corps and their staffing have been confirmed to continue operations by Admiral Henry Lau, and Admiral <span style="color: #000000; background-color: #000000;">XXXXXXXXX</span>&nbsp;<span style="color: #000000; background-color: #000000;">XXXXX</span> who are keeping oversight of the active vessels of the Helios Project. <span style="background-color: #000000; color: #000000;">XXXXXXXXX</span> Project, and the <span style="color: #000000; background-color: #000000;">XXXXXXXX</span> Project continue to operate as standard by report. The SEV Torch has been noted to require further time for recovery and additional supplies and personnel. The Expeditionary Administration has requested an influx of new Fleet personnel to assist in training for their security and engineering divisions in the event of further attack.</p>
	<p><strong>...</strong></p>
	<p>The Gilgameshi Colonial Confederation has agreed to talk of a continued non-aggression with Secretary General Barros and Vice Admiral <span style="color: #000000; background-color: #000000;">XXXXXXXXXX</span>&nbsp;<span style="color: #000000; background-color: #000000;">XXXXXXX</span> of the Joint Command. For the time being they have made their determination of watching and waiting, while reports from the Fourth have determined they are mobilizing patrols and vessel groups near their borders.</p>
	<hr/>
	<p>&nbsp;<em>This paper has been stamped with the stamp of MARSCOM - HIGH COMMAND OFFICES.</em></p>
	<hr/><center><img src="fleetlogo.png"/></center>
	"}
