#import "@preview/light-cv:0.2.0": *
#import "@preview/fontawesome:0.5.0": *
#import "settings/styles.typ": *

#show: cv.with(styles: styles)

#let icons = (
  phone: fa-phone(),
  homepage: fa-home(fill: styles.colors.accent),
  linkedin: fa-linkedin(fill: styles.colors.accent),
  github: fa-github(fill: styles.colors.accent),
  mail: fa-envelope(fill: styles.colors.accent)
)

#header(
  styles: styles,
  full-name: [Zachary Heylmun],
  job-title: [Principal Engineer],
  socials: (
    (
      icon: icons.github,
      text: [GitHub],
      link: "https://github.com/zheylmun"
    ),
    (
      icon: icons.homepage,
      text: [Website],
      link: "https://zheylmun.github.io/site/"
    ),
    (
      icon: icons.mail,
      text: [zach\@voidstarsolutions.com],
      link: "mailto://zach\@voidstarsolutions.com"
    ),
    (
      icon: icons.phone,
      text: [402-981-6819],
      link: "tel://+1-402-981-6819"
    )
  ),
  profile-picture: image("media/avatar.jpg")
)

#section(
  styles: styles,
  title: "Professional Experience"
)

#entry(
  styles: styles,
  title: "Principal Engineer",
  company-or-university: "Luminar Technologies",
  date: "2018 - Present",
  location: "Orlando, FL",
  logo: image("media/lazr.jpg"),
  description: list(
    [Sensor interface design and SDK owner for Luminar Technologies Lidar products],
    [Firmware architect],
    [Company owner for software development processes and quality],
    [Developed patented algorithms for range disambiguation in Lidar systems],
    [Developed advanced calibration methodologies for Lidar systems],
    [Developed visualization and engineering tooling to support sensor engineering]
  )
)

#entry(
  styles: styles,
  title: "Chief Engineer",
  company-or-university: "Synaptic Sparks",
  date: "2014 - 2022",
  location: " Orlando, FL",
  logo: image("media/ssi.jpg"),
  description: list(
    [Developed app development curriculum for high school students],
    [Developed CNC assembly and usage curriculum for high school students],
    [Contributed extensively to the Army's open source GIFT (Generalized Intelligent Framework for Tutoring) program],
    [Developed enrichment technologies for Nemours Children's Hospitals],
    [Donated STEM teambuilding experiences to students through Digital Escape Velocity]
  )
)
#entry(
  styles: styles,
  title: "Chief Scientist",
  company-or-university: "Digital Escape Velocity",
  date: "2016 - 2020",
  location: " Orlando, FL",
  logo: image("media/dev.jpg"),
  description: list(
    [Developed state of the art immersive escape rooms],
    [Utilized IoT technologies to enhance the user experience, eliminating elements which detract from the immersion],
    [Enabled various levels of difficulty and customization for each escape room],
    [Developed a modular escape room with VR, touch, and physical interfaces to enable diverse experiences in the same room]
  )
)

#entry(
  styles: styles,
  title: "Owner, CEO",
  company-or-university: "Voidstar Solutions",
  date: "2013 - Present (Inactive)",
  location: " Orlando, FL",
  logo: image("media/voidstar.jpg"),
  description: list(
    [Successful deliveries in a variety of domains: financial data, virtual real estate, social networking, and IoT hardware],
    [Developed web applications, embedded systems, backend services, and analytics, alongside mobile and desktop software],
    [In 6 years of active operation, every single development contract was extended or expanded upon delivery],
    [Ceased active operations in 2019 after accepting a full time role at Luminar Technologies as Embedded Systems Architect]
  )
)

#entry(
  styles: styles,
  title: "Software Engineer",
  company-or-university: "Lockheed Martin",
  date: "2011 - 2013",
  location: " Orlando, FL",
  logo: image("media/lockheed.jpg"),
  description: list(
    [Worked with a team of 3 to design and develop one of the first DirectX 11 rendering systems],
    [Worked extensively with advanced virtual and augmented reality technologies and optics],
    [Developed Windows drivers for high-speed transfer of images to FPGA based headset display driver],
  )
)

#section(
  styles: styles,
  title: "Education"
)

#entry(
  styles: styles,
  title: "Bachelor of Science in Digital Arts and Science Engineering, Magna Cum Laude",
  company-or-university: "University of Florida",
  date: "11/2010",
  location: "Gainesville, FL",
  logo: image("media/uf.jpg"),
  description: ""
)
#section(
  styles: styles,
  title: "Engineering Expertise"
)

#entry(
  styles: styles,
  title: "Software Engineering",
  company-or-university: "experience",
  logo: image("media/engineering.png"),
  description: list(
    [Strong background in requirements driven design and development of firmware and software systems],
    [Experience managing software development efforts, and tailoring development processes to meet project needs],
    [Developed systems to a variety of quality and safety standards: CMMI, SPICE, ASPICE, ISO26262, MISRA, DO160],
    [Delivered production software in Rust, C, C++, C\#, Dart, Java, Kotlin, Swift, Objective-C],
    [Strong focus on proper tooling to support developer productivity]
  )
)
#entry(
  styles: styles,
  title: "Open Source Contributions and Personal Projects",
  company-or-university: "OSS",
  logo: image("media/github.png"),
  description: list(
    [Active contributor to Rust OSS, including the embedded ecosystem, drivers, RSA, Rust Analyzer],
    [Hardware: Open source hardware to improve safety in challenging technical diving environments],
    [CNC/3D Printing: Designed and built a variety of 3D printers and CNC routers for the escape room and other fabrication projects]
  )
)
