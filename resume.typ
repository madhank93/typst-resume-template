#import "templates/template.typ": *

#show: resume.with(
  author: (
    firstname: "John",
    lastname: "Doe",
    positions: ("Software Engineer", "DevOps Specialist"),
    contact: (
      phone: "+1 123 456 7890",
      email: "john.doe@example.com",
      github: "johndoe",
      linkedin: "johndoe"
    ),
    professional_summary: [
      - Experienced software engineer with a focus on cloud technologies
      - Skilled in Python, JavaScript, and DevOps practices
      - #lorem(10) *#lorem(5)* #lorem(10)
      - #lorem(15) *#lorem(3)* #lorem(10)
    ],
    experience_details: (
      job1: (
        company: "Tech Corp",
        location: "New York, NY",
        title: "Senior Software Engineer",
        duration: "2020 - Present",
        work_summary: [
          - #lorem(10) *#lorem(5)* #lorem(10)
          - #lorem(15) *#lorem(5)* #lorem(15)
          - #lorem(20) *#lorem(5)* #lorem(20)
        ]
      ),
      job2: (
        company: "DC Corp",
        location: "Dallas, TX",
        title: "Senior Software Engineer",
        duration: "2010 - 2020",
        work_summary: [
          - #lorem(15) *#lorem(5)* #lorem(15)
          - #lorem(10) *#lorem(5)* #lorem(10)
          - #lorem(20) *#lorem(5)* #lorem(20)
        ]
      ),
      job3: (
        company: "Avengers Corp",
        location: "New Jersey, NY",
        title: "Senior Software Engineer",
        duration: "2000 - 2010",
        work_summary: [
          - #lorem(20) *#lorem(5)* #lorem(20)
          - #lorem(10) *#lorem(5)* #lorem(10)
          - #lorem(15) *#lorem(5)* #lorem(15)
        ]
      ),
    ),
    certifications: [
      - *AWS* Certified Solutions Architect *SAA-C03*
      - *Google* Cloud Professional Cloud Architect
      - Certified Kubernetes Application Developer (*CKAD*), CNCF
      - Certified Kubernetes Administrator (*CKA*), CNCF
    ],
    skills: [
      *Programming:* Python, JavaScript, Go \
      *DevOps:* Docker, Kubernetes, Terraform \
      *Cloud:* AWS, Google Cloud Platform, Azure \
    ],
    education: [
      *_Bachelor of Science in Computer Science_*, _University of Technology_ #h(1fr) _1995 - 2000_
    ]
  )
)