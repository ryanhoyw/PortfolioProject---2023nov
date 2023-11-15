<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
<head>
<meta charset="ISO-8859-1" />
<style>
/* import your fonts here */
@import
	url("https://fonts.googleapis.com/css2?family=Comfortaa:wght@700&family=Nunito:wght@400;600;700;800&family=Outfit:wght@500&family=Playfair+Display:wght@700&family=Poppins&family=Raleway:wght@500&family=Roboto:wght@500&display=swap")
	;
</style>
<script src="https://cdn.tailwindcss.com"></script>
<script>
	tailwind.config = {
		theme : {
			extend : {
				colors : {
					clifford : "#da373d",
				},
			},
			fontFamily : {
				// add your fonts here
				comfortaa : [ "Comfortaa", "sans-serif" ],
				nunito : [ "Nunito", "sans-serif" ],
				outfit : [ "Outfit", "sans-serif" ],
				playfair : [ "Playfair Display", "serif" ],
				poppins : [ "Poppins", "sans-serif" ],
				raleway : [ "Raleway", "sans-serif" ],
				roboto : [ "Roboto", "sans-serif" ],
			},
		},
	};
</script>
<title>Portfolio_owner's_name_here</title>
<!-- tailwind css CDN link -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous" />
</head>
<body>
	<!-- older code here (havent delete) -->
	<!-- 
	<header>
		Lauren Petersen <br />
		<nav>
			<button class="btn btn-outline-primary">Home</button>
			<button class="btn btn-outline-primary">About</button>
			<button class="btn btn-outline-primary">Projects</button>
			<button class="btn btn-outline-primary">Contact Me</button>
		</nav>
	</header>

	<p>Hello, I'm Lauren Petersen</p>
	<p>FRONT-END DEVELOPER | UI/UX DESIGNER</p>
	<p>Short text with details about you ...</p>

	<div>
		<h1>About Me</h1>
	</div>

	<div>
		<h1>Projects</h1>
	</div>

	<div>
		<h1>Contact</h1>
	</div>

	<footer>
		<pre>Copyright @ ELEGIXTECH   2023   All Rights Reserved</pre>
	</footer>
-->

	<!-- BELOW IS AI GENERATED CODE, NOT READY TO HAND IN, NEED SOME MORE ADJUSTMENTS ON THE DETAILS HERE & THERE -->
	<div class="bg-slate-50 flex flex-col">
		<div
			class="self-center flex w-full max-w-[1320px] flex-col items-stretch max-md:max-w-full">
			<div class="pr-0.5 max-md:max-w-full">
				<div
					class="gap-5 flex max-md:flex-col max-md:items-stretch max-md:gap-0">
					<div
						class="flex flex-col items-stretch w-[68%] max-md:w-full max-md:ml-0">
						<div
							class="z-[1] flex mr-0 w-full justify-between gap-5 my-auto px-5 max-md:max-w-full max-md:flex-wrap max-md:mt-9">
							<div
								class="text-zinc-800 text-3xl font-comfortaa font-bold leading-[58px] grow shrink basis-auto">
								Lauren Petersen</div>
							<div
								class="self-stretch flex items-center justify-between gap-5 max-md:max-w-full max-md:flex-wrap">
								<div
									class="items-stretch flex pt-0 pb-0 justify-between gap-4 my-auto max-md:justify-center">
									<div
										class="text-zinc-800 text-lg font-raleway font-medium leading-7 whitespace-nowrap items-stretch self-center aspect-[1.8571428571428572] my-auto rounded-sm border-b-2 border-b-black border-solid">
										Home</div>
									<div class="bg-black w-px shrink-0 h-10"></div>
									<div
										class="text-zinc-800 text-lg font-raleway font-medium leading-7 self-center my-auto">
										Projects</div>
									<div class="bg-black w-px shrink-0 h-10"></div>
									<div
										class="text-zinc-800 text-lg font-raleway font-medium leading-7 self-center whitespace-nowrap my-auto">
										About</div>
								</div>
								<div
									class="text-white text-center text-xl font-outfit font-medium leading-6 tracking-widest capitalize whitespace-nowrap items-stretch self-stretch grow px-5 py-2.5 rounded-xl">
									Contact Me</div>
							</div>
						</div>
					</div>
					<div
						class="flex flex-col items-stretch w-[32%] ml-5 max-md:w-full max-md:ml-0">
						<div
							class="bg-purple-300 flex w-[596px] shrink-0 h-[124px] flex-col mx-auto max-md:max-w-full"></div>
					</div>
				</div>
			</div>
			<div class="max-md:max-w-full">
				<div
					class="gap-5 flex max-md:flex-col max-md:items-stretch max-md:gap-0">
					<div
						class="flex flex-col items-stretch w-[42%] max-md:w-full max-md:ml-0">
						<div
							class="items-start flex flex-col mt-16 px-5 max-md:max-w-full max-md:mt-10">
							<div
								class="text-zinc-800 text-6xl font-playfair font-bold leading-[77px] self-stretch -mr-5 max-md:max-w-full max-md:text-4xl max-md:leading-[53px]">
								<span class="">Hello, I'm</span> <span class="">Lauren
									Peterson</span>
							</div>
							<div
								class="self-stretch text-purple-300 text-xl font-nunito font-bold leading-7 uppercase -mr-5 mt-8 max-md:max-w-full">
								<span class="">Front-end Developer | UI/UX Designer</span>
							</div>
							<div
								class="font-nunito text-zinc-500 text-2xl leading-9 self-stretch -mr-5 mt-8 max-md:max-w-full">
								Short text with details about you, what you do or your
								professional career. You can add more information on the about
								page.</div>
							<div
								class="items-stretch flex w-[244px] max-w-full gap-3 mt-8 self-start">
								<div
									class="text-zinc-800 text-lg font-roboto leading-7 whitespace-nowrap items-center bg-purple-300 grow px-5 py-2 rounded-lg">
									Projects</div>
								<div
									class="text-zinc-800 text-lg font-roboto font-medium leading-7 whitespace-nowrap items-center border-[color:var(--bg-line,#25282B)] grow px-5 py-2 rounded-lg border-2 border-solid">
									LinkedIn</div>
							</div>
						</div>
					</div>
					<div
						class="flex flex-col items-stretch w-[58%] ml-5 max-md:w-full max-md:ml-0">
						<img src="images/img1.png" alt="homepage pic"
							class="aspect-[1.13] object-contain object-center w-full overflow-hidden max-md:max-w-full max-md:mt-10" />
					</div>
				</div>
			</div>
		</div>
		<div
			class="justify-center items-center bg-slate-50 self-stretch flex w-full flex-col mt-14 pl-11 pr-11 pt-11 pb-24 max-md:max-w-full max-md:mt-10 max-md:px-5">
			<div
				class="text-5xl font-nunito font-extrabold leading-[76px] bg-clip-text whitespace-nowrap max-md:text-4xl max-md:leading-[68px]">
				Work Experiences</div>
			<div class="self-stretch mt-10 max-md:max-w-full">
				<div
					class="gap-5 flex max-md:flex-col max-md:items-stretch max-md:gap-0">
					<div
						class="flex flex-col items-stretch w-[33%] max-md:w-full max-md:ml-0">
						<div
							class="self-stretch bg-white flex grow flex-col w-full mx-auto p-12 rounded-[3.125rem] max-md:max-w-full max-md:mt-5 max-md:px-5">
							<img loading="lazy"
								src="https://cdn.builder.io/api/v1/image/assets/TEMP/8989cbfe-b3fd-4b59-adb6-9cff2fcaccd4?"
								class="aspect-square object-contain object-center w-16 justify-center items-center overflow-hidden max-w-full" />
							<div
								class="justify-center text-zinc-700 text-3xl font-outfit font-medium leading-10 self-stretch mt-6">
								Blockchain Development Services</div>
							<div
								class="font-nunito self-stretch text-zinc-700 text-lg leading-7 mt-3">
								Lorem ipsum dolor sit amet consectetur. Malesuada pulvinar
								sapien at integer elit non quam ut nec. Congue suspendisse arcu
								massa ullamcorper amet proin orci risus. Rhoncus netus volutpat
								suspendisse turpis cras accumsan. Nibh integer viverra felis
								magna varius etiam pretium quis ornare. Morbi proin eget dolor
								volutpat sapien massa mi. Iaculis dolor vitae sit sit nibh.
								Dignissim at viverra molestie cras et fermentum quis purus. Diam
								nec elit feugiat euismod amet mi tristique commodo quam. Ac
								nulla interdum facilisis praesent integer rutrum tristique id
								feugiat. Ipsum sapien leo eleifend fringilla nulla habitasse.
								Eget aliquet odio imperdiet faucibus in enim. Elementum dolor
								nisl sed felis etiam scelerisque. <br /> Commodo malesuada sed
								morbi sodales. Augue.
							</div>
						</div>
					</div>
					<div
						class="flex flex-col items-stretch w-[33%] ml-5 max-md:w-full max-md:ml-0">
						<div
							class="self-stretch bg-white flex grow flex-col w-full mx-auto pt-12 pb-20 px-12 rounded-[3.125rem] max-md:max-w-full max-md:mt-5 max-md:px-5">
							<img loading="lazy"
								src="https://cdn.builder.io/api/v1/image/assets/TEMP/434ead2d-3861-47f5-ab6b-12015b594002?"
								class="aspect-square object-contain object-center w-16 justify-center items-center overflow-hidden max-w-full" />
							<div
								class="text-zinc-700 text-3xl font-outfit font-medium leading-10 self-stretch mt-6">
								Web & App Design Services</div>
							<div
								class="font-nunito self-stretch text-zinc-700 text-lg leading-7 mt-3">
								Lorem ipsum dolor sit amet consectetur. Quis elementum ornare
								felis nec consequat. Pulvinar urna pellentesque elit tincidunt
								fames tortor. Magna et etiam pellentesque fringilla sit nunc.
								Viverra massa vel rhoncus tortor diam pulvinar. In nunc
								porttitor volutpat vulputate non aliquam enim. Diam pellentesque
								pharetra diam porttitor malesuada ut sagittis. <br /> Volutpat
								cursus donec ultricies aliquet scelerisque quisque. Diam vitae
								in scelerisque posuere viverra sit sit ultricies gravida. Amet
								tempor tristique mi donec. Morbi sed eu a ornare etiam morbi.
								Luctus ut sapien ultrices non adipiscing risus donec vulputate
								scelerisque. Nec consequat nullam et sed. Nulla in.
							</div>
						</div>
					</div>
					<div
						class="flex flex-col items-stretch w-[33%] ml-5 max-md:w-full max-md:ml-0">
						<div
							class="self-stretch bg-white flex grow flex-col w-full mx-auto p-12 rounded-[3.125rem] max-md:max-w-full max-md:mt-5 max-md:px-5">
							<img loading="lazy"
								src="https://cdn.builder.io/api/v1/image/assets/TEMP/19dcae38-4799-42bb-b325-25f0673caf3d?"
								class="aspect-square object-contain object-center w-16 justify-center items-center overflow-hidden max-w-full" />
							<div
								class="text-zinc-700 text-3xl font-outfit font-medium leading-10 self-stretch mt-6">
								Data Science Services</div>
							<div
								class="font-nunito self-stretch text-zinc-700 text-lg leading-7 mt-3">
								Lorem ipsum dolor sit amet consectetur. Consectetur quis
								praesent consequat blandit ornare diam libero sem. Tincidunt
								felis adipiscing id at dictumst. Pellentesque enim ornare
								pharetra felis mi tellus purus. Elementum cum facilisis nunc
								feugiat semper viverra sociis. Pellentesque netus suspendisse
								sed eget dui est felis. Pellentesque amet urna id id. Posuere
								senectus vitae dui a semper est sed ornare nunc. Viverra ipsum
								tristique erat venenatis. Neque in velit odio condimentum id
								urna mauris. Nam senectus bibendum nunc cursus id diam nibh
								integer id. Imperdiet scelerisque non at aliquam risus. <br />
								Risus lorem bibendum in proin faucibus id sagittis. Molestie
								purus morbi ac eget integer quisque ultrices et. Sociis vitae
								nibh erat rhoncus. Pulvinar tellus.
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div
			class="justify-center items-stretch self-center flex w-[181px] max-w-full flex-col mt-28 px-5 max-md:mt-10">
			<div
				class="text-zinc-800 text-center text-5xl font-playfair font-bold leading-[72px] whitespace-nowrap -mr-5 max-md:text-4xl max-md:leading-[67px]">
				Projects</div>
			<div
				class="bg-purple-300 self-center flex w-[100px] shrink-0 h-1 flex-col mt-1 rounded-sm"></div>
		</div>
		<div
			class="shadow-2xl self-center w-full max-w-[992px] mt-20 rounded-3xl max-md:max-w-full max-md:mt-10">
			<div
				class="gap-5 flex max-md:flex-col max-md:items-stretch max-md:gap-0">
				<div
					class="flex flex-col items-stretch w-6/12 max-md:w-full max-md:ml-0">
					<div
						class="justify-center bg-white flex grow flex-col w-full mx-auto pl-12 pr-10 py-36 max-md:max-w-full max-md:px-5 max-md:py-24">
						<div
							class="self-stretch text-zinc-800 text-4xl font-playfair leading-[60px]">
							Project Name</div>
						<div
							class="font-nunito self-stretch text-zinc-500 text-lg leading-7 mt-6">
							I created this personal project in order to show how to create an
							interface in Figma using a portfolio as an example.</div>
						<div
							class="text-zinc-800 text-lg font-roboto font-medium leading-7 whitespace-nowrap items-center border border-[color:var(--font-high-emphasis,#25282B)] mb-0 w-[150px] max-w-full mt-6 px-5 py-2 rounded-3xl border-solid max-md:mb-2.5">
							View Project</div>
					</div>
				</div>
				<div
					class="flex flex-col items-stretch w-6/12 ml-5 max-md:w-full max-md:ml-0">
					<img loading="lazy" srcset="..."
						class="aspect-[0.95] object-contain object-center w-full overflow-hidden max-md:max-w-full" />
				</div>
			</div>
		</div>
		<div
			class="shadow-2xl self-center w-full max-w-[992px] mt-20 rounded-3xl max-md:max-w-full max-md:mt-10">
			<div
				class="gap-5 flex max-md:flex-col max-md:items-stretch max-md:gap-0">
				<div
					class="flex flex-col items-stretch w-6/12 max-md:w-full max-md:ml-0">
					<img loading="lazy" srcset="..."
						class="aspect-[0.95] object-contain object-center w-full overflow-hidden max-md:max-w-full" />
				</div>
				<div
					class="flex flex-col items-stretch w-6/12 ml-5 max-md:w-full max-md:ml-0">
					<div
						class="justify-center bg-white flex grow flex-col w-full mx-auto pl-12 pr-10 py-40 max-md:max-w-full max-md:px-5 max-md:py-24">
						<div
							class="self-stretch text-zinc-800 text-4xl font-playfair font-bold leading-[60px]">
							Project Name</div>
						<div
							class="font-nunito self-stretch text-zinc-500 text-lg leading-7 mt-6">
							What was your role, your deliverables, if the project was
							personal, freelancing.</div>
						<div
							class="text-zinc-800 text-lg font-roboto font-medium leading-7 whitespace-nowrap items-center border border-[color:var(--font-high-emphasis,#25282B)] mb-0 w-[150px] max-w-full mt-6 px-5 py-2 rounded-3xl border-solid max-md:mb-2.5">
							View Project</div>
					</div>
				</div>
			</div>
		</div>
		<div
			class="shadow-2xl self-center w-full max-w-[992px] mt-20 rounded-3xl max-md:max-w-full max-md:mt-10">
			<div
				class="gap-5 flex max-md:flex-col max-md:items-stretch max-md:gap-0">
				<div
					class="flex flex-col items-stretch w-6/12 max-md:w-full max-md:ml-0">
					<div
						class="justify-center bg-white flex grow flex-col w-full mx-auto pl-12 pr-10 py-40 max-md:max-w-full max-md:px-5 max-md:py-24">
						<div
							class="self-stretch text-zinc-800 text-4xl font-playfair font-bold leading-[60px]">
							Project Name</div>
						<div
							class="font-nunito self-stretch text-zinc-500 text-lg leading-7 mt-6">
							You can also add in this description the type of the project, if
							it was for web, mobile, electron.</div>
						<div
							class="text-zinc-800 text-lg font-roboto font-medium leading-7 whitespace-nowrap items-center border border-[color:var(--font-high-emphasis,#25282B)] mb-0 w-[150px] max-w-full mt-6 px-5 py-2 rounded-3xl border-solid max-md:mb-2.5">
							View Project</div>
					</div>
				</div>
				<div
					class="flex flex-col items-stretch w-6/12 ml-5 max-md:w-full max-md:ml-0">
					<img loading="lazy" srcset="..."
						class="aspect-[0.95] object-contain object-center w-full overflow-hidden max-md:max-w-full" />
				</div>
			</div>
		</div>
		<div
			class="justify-center items-stretch self-center flex w-[173px] max-w-full flex-col mt-44 max-md:mt-10">
			<div
				class="font-playfair font-bold text-zinc-800 text-center text-5xl leading-[72px] whitespace-nowrap -mr-5 max-md:text-4xl max-md:leading-[67px]">
				Contact</div>
			<div
				class="ml-5 bg-purple-300 self-center flex w-[100px] shrink-0 h-1 flex-col mt-1 rounded-sm"></div>
		</div>
		<div
			class="justify-center items-center self-center z-[1] flex w-[650px] max-w-full flex-col mt-20 px-5 py-0.5 max-md:mt-10">
			<div class="items-stretch self-stretch flex flex-col -mr-5">
				<div class="text-zinc-800 text-base font-nunito font-semibold leading-6 whitespace-nowrap">
					Name
					</div>
				<div class="border bg-white flex shrink-0 h-10 flex-col mt-3.5 rounded-lg border-solid border-slate-200">
					<input id="name" name="name" type="text" placeholder="John"></div>
			</div>
			<div class="items-stretch self-stretch flex flex-col -mr-5 mt-7">
				<div class="text-zinc-800 text-base font-nunito font-semibold leading-6 whitespace-nowrap">
					Email</div>
				<div class="border bg-white flex shrink-0 h-10 flex-col mt-3.5 rounded-lg border-solid border-slate-200">
					<input id="email" name="email" type="email" placeholder="abc@example.com"></div>
			</div>
			<div class="items-stretch self-stretch flex flex-col -mr-5 mt-7">
				<div class="text-zinc-800 text-base font-nunito font-semibold leading-6 whitespace-nowrap">
					Message</div>
				<div class="border bg-white flex shrink-0 h-40 flex-col mt-3 rounded-lg border-solid border-slate-200">
					<input id="message" name="message" type="text" placeholder="Message"></div>
			</div>
			<!-- working send button CSS interaction, can reuse this -->
			<div class="text-zinc-800 hover:text-zinc-50 text-lg font-roboto font-medium leading-7 whitespace-nowrap items-center bg-purple-300 hover:bg-purple-400 active:bg-purple-500 hover:cursor-pointer w-[89px] max-w-full -mr-5 mt-4 px-4 py-2 rounded-lg self-end">
				<input type="submit" value="Send"></div>
			<jsp:include page="Footer.html" />
		</div>
		<img loading="lazy"
			src="https://cdn.builder.io/api/v1/image/assets/TEMP/deac631f-7eaf-4e07-aabd-b29ae0c1ec8b?"
			class="aspect-[4.19] object-contain object-center w-full fill-purple-300 overflow-hidden self-stretch max-md:max-w-full" />
	</div>
</body>
</html>

<!-- link to run: 
http://localhost:8080/PortfolioProject/HomePage.jsp 
 -->
