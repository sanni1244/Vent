-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2023 at 08:06 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learning`
--
CREATE DATABASE IF NOT EXISTS `learning` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `learning`;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `Course Code` varchar(30) NOT NULL,
  `Course Title` varchar(80) NOT NULL,
  `level` varchar(10) NOT NULL,
  `materials` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `Course Code`, `Course Title`, `level`, `materials`) VALUES
(1, 'BIO 101', 'BASIC PRINCIPLES OF BIOLOGY', '100 Level', 'Levels of Biological Organisation: Basic characteristics of living things, Viral Exceptions; Microscope concepts; Macromolecules, Carbohydrates, Lipid, Proteins, and Nucleic Acids. Cell structures and functions of organelles. Basic principles of reproduction, mitosis and meiosis, growth; gametogenesis; inheritance and variation. Evolutionary trends.'),
(2, 'CHM 101', 'GENERAL CHEMISTRY 1', '100 Level', 'Atomic structure and the periodic classification of the elements; ionic and covalent bonding including the effect of dipole-dipole interacting on physical properties. Redox reactions and the concept of oxidation numbers; introduction to gas kinetics, introduction to nuclear chemistry. Solids and lattics structure; acide-base reactions; general principles of extraction of metals.'),
(3, 'GNS 101', 'USE OF LIBRARY', '100 Level', 'Libraries: Types and special services, the University Library. Library and Research Activities'),
(4, 'GNS 102', 'USE OF ENGLISH', '100 Level', 'The word, the clause and the sentence. Word classes: Verb, Nouns, Adjectives. Determiners, prepositions and conjunctions. Reading and comprehension. Summary writing. Note taking and Note making'),
(5, 'GNS 201', 'LAGOS AND IT\'S ENVIRONMENTS', '200 Level', 'Lagos is the largest city in Nigeria and one of the most populous cities in Africa. Located on the western coast of the country, Lagos is known for its bustling streets, vibrant culture, and diverse population.\r\n\r\nThe environment of Lagos is characterized by its tropical climate, with hot and humid weather year-round. The city is located on a coastal plain, which is subject to frequent flooding due to its low elevation. Lagos is also prone to tropical storms and hurricanes, which can cause significant damage to the city\'s infrastructure. agos is also a hub for arts and culture, with a vibrant music and film scene. The city is home to a number of museums, galleries, and cultural institutions, as well as a number of festivals and events throughout the year.'),
(6, 'ENT 202', 'BASIC PRINCIPLES OF ENTREPRENEURSHIP', '200 Level', 'Entrepreneurship is the process of starting and running a business, including identifying a product or service, analyzing the market, and managing resources. It involves taking risks, being innovative, and constantly seeking opportunities for growth and success. Successful entrepreneurship requires strong leadership, strategic planning, and the ability to adapt to changing market conditions. It also involves being able to identify and solve problems, and having a strong network of contacts and resources.'),
(7, 'GNS 301', 'LOGIC AND PHYLOSOPHY', '300 Level', 'Logic is a branch of philosophy that deals with the principles and methods of reasoning and argumentation. It is concerned with the logical structure of statements and arguments, and how they can be used to support or refute claims. Logic is used in many fields, including mathematics, computer science, and philosophy, to analyze and evaluate the validity and soundness of arguments.\r\n\r\nPhilosophy, on the other hand, is a discipline that deals with fundamental questions about reality, existence, knowledge, values, reason, and language. It encompasses a wide range of areas, including metaphysics, epistemology, ethics, politics, and aesthetics. Philosophy seeks to understand the nature of reality and the place of humans within it, as well as to provide answers to questions about the meaning and purpose of life.'),
(8, 'ENT 302', 'ENTREPRENEURSHIP II', '300 Level', 'Entrepreneurship is the process of starting and running a business, typically involving taking on financial risks in the hope of profit. It involves identifying a business opportunity, evaluating it, and then developing and marketing a product or service to meet the needs of the target market. Entrepreneurs often have a strong vision for their business and are willing to work hard and take risks to turn their ideas into reality. They also need to be able to adapt and be flexible in order to overcome challenges and setbacks. Successful entrepreneurship requires a combination of vision, perseverance, and practical skills such as financial management, marketing, and leadership.'),
(9, 'MAT 101', 'ALGEBRA', '100 Level', 'Real number system, principle of Mathematical induction, theory of quadratic equations, inequalities and partial fractions, series, AP, GP, Taylor\'s and Maclaurin\'s series. The Binomial theorem, set theory, set law, equivalence relations. Set functions and inverse set functions; polynomials. The remainder and factor theorems. Polynomial equations and inequalities (especially linear, quadratic and cubic). Domain and zeros of Rational functions; curve sketching of polynomials and rational functions. n root of unity. Introduction to algebra of m x n and square matrices. Properties of determinants.'),
(10, 'MAT 251', 'MATHEMATICAL METHODS I', '200 Level', 'Techniques of integration, reduction formula lebnitz theorem. PDE application to classification of critical system, points of functions of two variable coordinates, linear independence, Wronskian. Partial and total derivatives. Evaluation of lines, surface and volume integrals. Stoke\'s theorem. Solar and vector potential. Laplace\'s and poison\'s equations.'),
(11, 'PHY 101', 'GENERAL PHYSICS I', '100 Level', 'Dimensions, vectors; Newton\'s law of motion. 2-D motion: motion on a plane surface, circular motions. Orbital motion. Simple Harmonic Motion (of simple systems). Gravitation; moment of inertia; rotation of rigid bodies. Friction; viscosity; elasticity. Surface tension and capillarity effect; elements of fluid mechanics.'),
(12, 'PHY 103', 'BASIC HEAT', '100 Level', 'Heat, work and energy, temperature and thermal equilibrium: zeroth law of thermodynamics. Specific heat of solids, liquids and gases. Latent Heats. Gas laws: ideal and real gases. 1st law of thermodynamics: Isothermal, isobaric, isochoric and adiabatic processes. 2nd law of thermodynamics and its application. Heat transfer. Energy spectrum.'),
(13, 'PHY 105', 'EXPERIMENTAL PHYSICS I', '100 Level', 'Experiments arising from the theory courses of PHY 101 and PHY 103'),
(14, 'CSC 111', 'INTRODUCTION TO COMPUTER SCIENCE', '100 Level', 'Meaning and history of Computer Science. Generations of computers. Computer Hardware: functional components, Modern input and output units. Computer Software: Operating Systems, Application Packages. Program Development tools: Flow charts and algorithms. Programs Objects, BASIC or VISUAL BASIC Fundamentals.'),
(15, 'CSC 112', 'PRINCIPLES OF COMPUTER ORGANIZATION', '100 Level', 'Basic concepts of simple machine architecture, major components, functional relationship between the components of the processing UNITS (controls, memory and A.L.U) stored program concepts, representation of instruction in computer memory, addressing, instruction cycle. Computer design: organization, design operation and programming assemblers, program loaders and relocation. Levels of machine design; gates, register and processor levels. CPU design, instruction sets, von Neumann architecture, multiplication and division algorithms and implementation, floating point processors. Parallelism, multiprocessor etc. control unit design, hardwired and micro-programmed control. Memory design, hierarchical memory design, cache, associative and inter leaved memory.'),
(16, 'CSC 204', 'INTRODUCTION TO DISCRETE MATHEMATICS', '200 Level', 'Basic Set Theory: Basic definitions, Relations, Equivalence Relations Partition, Ordered Sets. Boolean Algebra & Lattices, Logic, Graph theory: Directed and Undirected graphs, Graph Isomorphism, Basic Graph Theorems, Matrices; Integer and Real matrices, Boolean Matrices, Matrices mod m, Path matrices. Adjacency Vectors/Matrices: Path adjacency matrix, Numerical & Boolean Adjacency matrices. Applications to counting, Discrete Probability Generating Functions,'),
(17, 'CSC 205', 'OPERATING SYSTEM 1', '200 Level', 'Introduction: Definition of Operating systems, history of Operating systems, Operating system structure-monolithic systems, layered systems, virtual machine, client server model processes: The process model, process state transitions, process control block, operation on processes, suspend and resume, Interrupt processing, nucleus, implementation of processes. inter-process communication; Race condition, critical section, mutual exclusion with busy waiting, sleep and wakeup, semaphores, event counters, monitor, message passing, equivalence of primitives, producer- consumer relationship, readers and writers problems, dining philosopher\'s problem, sleeping barber problem. Process Scheduling; scheduling objectives, scheduling criteria, preemptive vs. non-preemptive, interval timer or interrupting clock, deadline, FIFO, Round Robin, priorities, multiple queues, shortest job first, shortest remaining time, highest response ratio nest, fair share, policy versus mechanism, process management; '),
(18, 'CSC 208', 'INTRODUCTION TO HARDWARE LABORATORY', '200 Level', 'Identify and describe tools used for computer service and explain how to use those tools safely; Identify and describe the various internal components of a computer, assemble a computer system, install an operating system; Describe the purpose of preventive maintenance and basic troubleshooting steps; Troubleshoot using system tools and diagnostic software. Hands-on labs and interactive learning tools which help students to develop critical thinking and complex problem-solving skills; Identify and describe the main components of laptops and portable devices, basic preventive maintenance, and troubleshooting; Identify and describe the differences between printers and scanners, installation and configuration, basic preventive maintenance, and troubleshooting.'),
(19, 'CSC 213', 'ALGORITHM DEVELOPMENT AND APPLICATION', '200 Level', 'The study of algorithm design with emphasis on efficient algorithms and effective algorithms designs techniques and complexity, program design, string processing; recursion, NP completeness and approximating algorithms for NP Complete Problems. Algorithmic Strategies: Fundamental computing algorithms: Numerical algorithms, sequential and binary search algorithms; sorting algorithms, Binary Search tress, Hash tables, graphs & its representation, Greedy techniques, amortized analysis, approximation algorithms, cryptographic algorithms, distributed algorithms.'),
(20, 'CSC 214', 'DATABASE MANAGEMENT SYSTEM 1', '200 Level', 'Information in the organization, DBMS Technology and concepts, entity relational analysis, the relational data model, structured Query language (SQL), Functional dependency diagrams, Normalization of data, client server database technologies, Data Integrity. What is Data Modeling: Conceptual & physical models, instances, attributes and identifiers, Entity relationship modeling and ERDS, Entity Relationship Diagramming, Supertypes, Subtypes, and Business Rules, System development life cycle, Project overview and getting started, Presentation project management, Final presentation components, Presentation.'),
(21, 'CSC 215', 'SOFTWARE PRACTICE I', '200 Level', 'General introduction to programming. Structured programming elements, Structured Design principles, abstraction, modality, Stepwise refinement, structured design techniques. Teaching of a Structured Programming Language, Laboratory exercises in a Structured Programming Language. Focus on Visual Basic (VB) programming language. Data types. Events. GUI. IDE. Algorithm development, designing, coding, compilation, debugging and documentation. Real life application development. E.g. games, business, science and Engineering. Students should be encouraged to develop and present any application within their interest areas.'),
(22, 'CSC 217', 'FUNDAMENTALS OF DIGITAL ELECTRONICS', '200 Level', 'Voltage and current sources. kirchoff\'s laws, linearity and super-position. Therein Norton theorems, steady, state response to sinusoidal excitation; impulse response, semi-conductors, bipolar and field effect transistors; Logic circuit design (gates, multivibrators, etc.) using semi-conductors materials, integrated circuits, classification of IC circuits.'),
(23, 'CSC 218', 'FOUNDATION OF SEQUENTIAL PROGRAM', '200 Level', 'The relationships between H/L languages and the Computer Architecture that underlies their implementation: basic machine architecture, assemblers specification and translation of P/L Block Structured Languages, parameter passing mechanisms.'),
(24, 'CSC 221', 'FUNDAMENTALS OF DATA STRUCTURES', '200 Level', 'Elementary data items. Structured data item, array, ordered list, sparse matrices, stacks, queues sequences. Trees, simple sorting and searching techniques. Tree structures and graphs structures; polish notation, storage management and garbage collection. Hash coding, recursive programming, use of macros.'),
(25, 'CSC 222', 'ASSEMBLY PROGRAMMING LANGUAGE', '200 Level', 'Binary number systems and other systems. Types of encoding, modes of representations of data e.g. integer, floating, package decimal, character etc. Basic structure of the computer. Instruction set and corresponding machine language modes of addressing. Instruction execution and flow of macros, linkages, interfacing, assembling a language program with programs in the other languages, necessary aspect of job control languages.'),
(26, 'CSC 223', 'INTRODUCTION TO INFORMATION PROCESSING METHODS', '200 Level', 'Information systems, management information system, other information retrieval. Overview of file organization, data structure, sorting and merging, construction and maintenance of search trees. Decision tables, structure of decision tables.\r\n'),
(27, 'CSC 226', 'OBJECT ORIENTED PROGRAMMING I (C++)', '200 Level', 'Introduction to C: Structured Programming elements, structured design principles, abstraction modularity, stepwise refinement, structured design techniques. Teaching of a structured programming language such as C. Basic object-oriented Programming concepts, objects, inheritance, polymorphism, data abstraction, tools for developing, compiling, interrupting and debugging an object-oriented programming language. Laboratory exercises in an object-oriented programming language. C++'),
(28, 'CSC 303', 'OBJECT ORIENTED PROGRAMMING II (JAVA)', '300 Level', 'The focus of the course is on Java. Basic OOP Concepts: Classes, Objects, inheritance, polymorphism, Data Abstraction, Tools for developing, Compiling, interpreting and debugging, Java Programs, Java Syntax and data objects, operators. Central flow constructs, objects and classes programming, Arrays, methods. Exceptions, Applets and the Abstract, OLE, Persistence, Window or Unix Toolkit, Laboratory exercises in an OOP Language.'),
(29, 'CSC 319', 'COMPILER CONSTRUCTION', '300 Level', 'Review of compilers assemblers and interpreters, structure and functional aspects of a typical compiler, syntax semantics and pragatics, functional relationship between lexical analysis, expression analysis and code generation. Internal form of course programme. Use of a standard compiler (FORTRAN). Grammars and languages, recognizers, Top-down and bottom-up language Run-time storage Organization, The use of display in run-time storage Organization. The use of display in run time storage allocation. LR grammars and analysers. Construction of LR table. Organisation of symbol tablets. Allocation of storage to run-time variables. Code generation. Optimisation/Translator with systems.'),
(30, 'CSC 323', 'EVOLUTIONARY COMPUTATION', '300 Level', 'Introduction to Evolutionary Computation. Genetic Representation, search operators, selection schemes and selection pressure. Fitness Landscapes e.g. Configuration spaces, Properties of landscapes. Local optima; Basins. Multi-population methods. Co-evolution. Niching and Speciation. Multi- objective Evolutionary Optimisation. Dynamic optimisation Genetic Programming. A case study of Evolutionary methods. Evolving learning- machines, e.g. Neural Networks or Learning Classifier Systems.'),
(31, 'CSC 327', 'DATABASE MANAGEMENT SYSTEM 2', '300 Level', 'Rational Databases: Mapping conceptual schema to relational Schema; Database Query Languages (SQL) Concept of Functional dependencies & Multi Valued dependencies. Transaction processing; Distributed databases. Third normal form, Arcs, Hierarchies, and Historical Data, ERD Project Presentation, Drawing Conventions and Generic Modeling, Transforming from Conceptual Model to Physical Model.'),
(32, 'CSC 325', 'OPERATING SYSTEM 2', '300 Level', 'File System: Naming, Structure, Types, Access, Attributes, Operating Memory-mapped. Directories: Hierarchical part names, operations, implementation, shared files, disk space management, file system reliability, file system performance. File security: environment, security flaws, internet worms, security attacks, design principles in security, user authentication. Protection mechanisms: protection domain, Access control lists, capabilities, protection model, covert channels. Input/output: I/O devices, Device controllers, Direct Memory Access, Goals of I/O software, Interrupt handlers, Device drivers, Device Independent I/O software, User- Space I/O software, Disks Hardware, Disk arm scheduling algorithms, error handling, Track-at-a-Time caching, Ram disks, clocks: Clock Hardware, clock software. Terminal: Hardware, Memory-Mapped Terminals, Input software, output software. Case study: UNIX, OS/2, MSDOS and Open systems. A study of concurrency and writing concurrent programs, emphasis will be on language constructs used to express and control concurrency. Concurrent programming techniques an styles. Co-writers, mutual exclusion, semaphones, deadlock, high level concurrency, writer process communication and process structuring, laboratory exercises using a basic concurrent programs.'),
(33, 'CSC 333', 'COMPUTER RESEARCH METHODOLOGY', '300 Level', 'The meaning and concept of research. Types of research: Quantitative and qualitative. The Information skills: retrieving and recording bibliographic information from manual and computerized sources. Citation. Intellectual property rights; time management; report writing; oral presentation, plagiarism. Scientific writing.'),
(34, 'CSC 335', 'INTRODUCTION TO FORMAL LANGUAGE AND AUTOMATA THEORY', '300 Level', 'Formal Language: formal grammars, \'parsing, regular languages, context- free languages, automata theory. Finite state automata push-down automata. Compiler Construction: Grammars and language, recognizers, top-down and bottom-up production language; run-time. Storage organization. The use of display in run time storage allocation. LR grammars and analyzers of symbol tables. Allocation of storage to run time variable codes generation. Optimization translator writing systems.'),
(35, 'CSC 339', 'SYSTEMS ANALYSIS AND DESIGN', '300 Level', 'System Concept; System Development Life Cycle Analysis: Fact gathering Techniques, data flow diagrams, Process description data modeling. System Design: Structure Charts, form designs, security, automated Tools for design. Scope of systems analysis. System investigation. Input design output design. Review of design and organization of files. Design and documentation. Program designs, feasibility study. Systems analysis techniques, management information system, systems implementation and conversion.'),
(36, 'CSC 405', 'SOCIAL AND PROFESSIONAL ISSUES IN INFORMATION TECHNOLOGY', '400 Level', 'Ethical issues in the work place, in work-teams and with clients moral values generation, culture, heritage and technology im0plications of technology, globally and in Nigeria. Computer abuse, crime detection, legal issues in the IT profession community, global and environmental responsibility professional ethical codes personal responsibility.'),
(37, 'CSC 411', 'ORGANIZATION OF PROGRAMMING LANGUAGES', '400 Level', 'Programming languages are the foundation of modern computing. They provide the instructions that computers follow to perform tasks, and are essential for everything from simple calculations to complex software applications.'),
(38, 'CSC 413', 'SOFTWARE ENGINEERING', '400 Level', 'Introduction, Software process, Project planning, Requirement Engineering, System Models: Process Models; DFDS, State-transition, State charts UML, Data Models, ER Models, Object oriented modeling using UML, Software verification and validation, Software Testing. Topics from process improvement; Software re-engineering configuration management; formal specification, software cost- estimation, software Architecture, software patterns, software reuse and open source development.'),
(39, 'CSC 420', 'INTRODUCTION TO COMPUTER SECURITY', '400 Level', 'Private and public-key cryptography; block ciphers, data encryption, authentication, key distribution and certification, pseudorandom number generators, design and analysis of protocols, zero-knowledge proofs, and advanced protocols. Emphasizes rigorous mathematical approach including formal definitions of security goals and proofs of protocol security. Basic cryptography, security/threat analysis, access control, auditing, security models, distributed systems security, and theory behind common attack and defense techniques. The class will go over formal models as well as the bits and bytes of security exploits.'),
(40, 'CSC 424', 'EXPERT SYSTEMS AND KNOWLEDGE ENGINEERING', '400 Level', 'Introduction: The history of knowledge-based expert systems; Characteristics of current expert systems; and Basic concepts for building expert systems. Building and Expert System: The architecture of expert systems; Constructing an expert system; and Tools for building expert systems. Evaluating an Expert System: Reasoning about reasoning; and Issues and case studies. Language and Tools for Knowledge Engineering. A Case Study in Knowledge Engineering.'),
(41, 'CSC 428', 'COMPUTER GRAPHICS AND VISUAL COMPUTING', '400 Level', 'Hardware aspect: Plotters microfilm, display, graphic tables, light pens, other graphical input aids, facsimile and its problems. Refresh/display, refresh buggers, charging images light-pen interaction. Two and three dimensional transformations, perspective, chipping algorithms. Amode\'s method, shading, data reduction for graphical input, introduction of character recognition. Curve synthesis and fitting. Controlling, wing, structures, versus doubly linked bits hierarchical data structures, organization for interactive graphics.'),
(42, 'CSC 432', 'PRINCIPLES OF PROGRAMMING LANGUAGES', '400 Level', 'The effects of scale on programming methodology; Language Description: Syntactic Structure (Expression notations, abstract Syntax Tree, Lexical Syntax, Grammars for Expressions, Variants of Grammars), Language Semantics (Informal semantics, Overview of formal semantics, Denotation semantics, Axiomatic semantics, Operational semantics); Declarations and types: The concept of types, Declaration models (binding, visibility, scope, and lifetime), Overview of type-checking, Garbage collection; Abstraction mechanisms: Procedures, function, and iterations as abstraction mechanisms, Parameterization mechanisms (reference vs. value), Activation records and storage management, Type parameters and parameterized types, Modules in programming languages; Object oriented language paradigm; Functional and logic language paradigms.'),
(43, 'CSC 438', 'COMPUTER NETWORK AND DATA COMMUNICATION', '400 Level', 'Introduction to concepts, principles and practice of computer communication networks with examples from existing architectures, protocols, and standards. Layering and the OSL model, switching, local, metropolitan, and wide area networks, data grams and virtual circuits, mounting and congestion control, internet working. Introduction, wares, Fourier analysis, measure of communication, channel characteristics, transmission media, noise and distortion, modulation and demodulation, multiplexing, TDM FDM and FCM Parallel and serial transmission (synchronous Vs asynchronous). Bus structures and loop systems, computer network Examples and design consideration, data switching principles broadcast techniques, network structure for packet switching, protocols, description of network e.g. ARPANET, etc.'),
(44, 'CSC 426', 'FURTHER STATISTICAL PROCESSING', '400 Level', 'Topics to include: Multiple Regression Analysis; One-way Analysis Variance. Two-way Analysis of Variance; Generalized inverses and Applications; Statistical Control; use of Packages to solve Statistical problems.'),
(45, 'CSC 427', 'INTRODUCTION TO NUMERICAL COMPUTING', '400 Level', 'Numerical Data representation on computer, Computer as a crunching tool, Floating Point number, representation and arithmetic: Error, Stability, Convergence. Theory of computational solution to problem: numerical algorithm formulation and design, numeric software systems. Introduction to use of MATLAB and Maple in numerical computation and engineering applications. Emphasis is on the use of software to solve real problems. Iterative solution of non-linear systems (Newton\'s method) Numerical solution of linear systems. Numerical computation of Eigenvalues eigenvectors. Curve fitting; Function approximation. Numerical differentiation and integration (Simpson\'s rule, etc). Explicit and Implicit methods. Differential equations (Euler\'s Method, etc). Linear Algebra: Finite Differences. High performance computation.'),
(46, 'CSC 437', 'ARTIFICIAL INTELLIGENCE', '400 Level', 'Introduction to Artificial Intelligence, understanding natural languages, knowledge representation, export system pattern recognition, the language HLSP and PROLOG. Intelligent agents; Problem solving as search: Search strategies: Breath first, Depth-first, uniform cost, dept constraint satisfaction Problems, Backtracking search for CSP, Constraint Propagation, Local search for CSPs. Logic-based knowledge representation.'),
(47, 'CSC 451', 'HUMAN COMPUTER INTERFACE', '400 Level', 'Foundations of HCI, Principles of GUI, GUI toolkits; Human-centred software evaluation and development; GUI design and programming.'),
(48, 'CSC 429', 'MODELING AND SIMULATION', '400 Level', 'The concepts and techniques used in modeling and simulation methodology and a suitable simulation language (SIMPSCRIPT, etc.), inventory control product scheduling, quality control, industrial simulation and forecast, modeling generation of random variables.'),
(49, 'CSC 454', 'DIGITAL IMAGE PROCESSING', '400 Level', 'Digitization and coding of images, characterization and representation of digital images in spatial and frequency domains, image restoration, perception and enhancement, point-, algebraic-, and geometric operations, discrete image transforms, image filtering, image reconstruction, pattern recognition principles: segmentation and object measurement.'),
(50, 'CSC 452', 'ROBOTICS', '400 Level', 'Mathematical modeling of robot mechanisms and the analysis methods used to design control laws for these mechanisms. Homogeneous transformations and relative coordinate frames. Topics include: kinematics of robot manipulators, Robot velocities and static forces, manipulator dynamics, reference trajectory generation, control theory applied to robot manipulators, and tele-operation control.'),
(51, 'CSC 442', 'INTRODUCTION TO PHP & MYSQL', '400 Level', 'Meaning of a Web Database Application. The database, the application: Moving data in and out of the database, MYSQL, Communicating with the MYSQL How MYSQL works, Advantages of PHP, How PHP works, MYSQL and PHP, the Perfect Pair, Advantages of the relationship, How MYSQL and PHP work together, keeping Up with PHP and MYSQL Changes,'),
(52, 'CSC 392', 'PRACTICAL APPLICATION OF SOFTWARE DEVELOPMENT IN INDUSTRIES', '300 Level', 'The main aim of this course is to give students the opportunity to develop a software package of choice. Students are required to use the software principles learnt so far to develop at least one software package related to the industry where they are undergoing SIWES. The software should reflect the understanding of System Development Life Cycle. Any programming language could be used, e.g. java, C++, etc. Students should also demonstrate ability to create and interrogate databases and their components. Each student is required to submit a CD/DVD containing the source code and the binary or compiled version of the software package at the end of SIWES to the department for assessment. The CD should also contain the documentation on how to use the software, system requirements and installation instruction.'),
(53, 'CSC 394', 'PRACTICAL APPLICATION OF DATABASE MANAGEMENT IN INDUSTRIES\r\n\r\n', '300 Level', 'Record keeping is very important in business management and every company or business keeps record and accesses such records at one point or the order. A major challenge in record management is the manual approach of record keeping which is commonly used in Nigeria. Computer Scientists attempt to solve this problem by automating record keeping using database management system concepts. The aim of this course is to encourage each student to apply the concepts of database management learnt in the class to the company where SIWES is undertaken. Students are required to create databases using any package of choice, e.g. MySQL, PostgreSQL, Microsoft SQL, MS-Access, Oracle, Sybase, Ingress, Informix, etc. They are also required to demonstrate ability to manipulate tables, issue queries, generate/design reports and forms, link tables, etc. Students could also demonstrate front-end programming ability by using programming languages like PHP, VB.NET, Java, etc in managing the database created. Each student is required to submit a CD containing the package developed at the end of SIWES to the department for assessment. The CD should also contain the documentation on how to use the software, system requirements and installation instruction.'),
(54, 'CSC 396', 'PRACTICAL APPLICATION OF DATA AND INFORMATION PRESENTATION SKILLS', '300 Level', 'The most commonly used computer applications in offices are office packages and this is not covered by the university curriculum, though with the understanding that students could acquire the skills during their training. Unfortunately, this never happens and many BSc. Computer Science students leave the university without any knowledge of office applications. The aim of this course is to expose students to office applications, c.g. MS word Excel and powerpoint. Students are required to demonstrate ability to use MS word, Excel and powerpoint or equivalent open office applications. MS Word: Open a new documents, format documents, change fonts size and type, insert page numbers, italicise, boldface, conversion for pdf files, equations, creation of CV, header and footnotes, mail merge, tables, tracking changes, references and bibliography, etc. Excel: Create new spreadsheet, create records related, use formula, macros, format cells, merge cells, split cells, import text files, conversion of spreadsheet files to comma separated files, export as pdf files, etc. Powerpoint: Create slides and presentations, use different designs, and layouts, slide show, slide timing tool, printing, animations, inserting tables, figures, clip arts, slides rehearsing and recording, Document Workflow, Electronic Document Management System,Other Office Applications: Payroll, Pension Manager, Human Resources, Customer Relation Management/CRM), etc. Each student is required to submit an electronic copy in CD form of any document created using office tools listed above.'),
(55, 'CSC 398', 'STUDENTS\' INDUSTRIAL WORK EXPERIENCE SCHEME (SIWES)\r\n\r\n', '300 Level', 'The SIWES is a work based training programme for a period of six months, in the industry, under the follow up of an academic faculty member from the department of Computer Sciences, Lagos state university. SIWES gives students the opportunity to apply the knowledge acquired during the BSc. Programme to the industry and also to identify problems that could be solved using computational techniques. Students must get a formal/written approval from the head of department before proceeding on the training. Periodic reports and a final report must be submitted for evaluation, an oral examination is required. The first report shall be due for submission at the end of the first three weeks of SIWES. The first report which must be sent electronically to the head of department will contain the activities of the industry, how the industry uses Computer Science / information technology, and the roles assigned to the student. The final report shall contain a summative report of the roles of the students within the industry, what was learnt, challenges and recommendations. This course cannot be taken by students not studying for the award of BSc. in Computer Sciences.'),
(56, 'CSC 497', 'SEMINAR ON SPECIAL TOPICS IN COMPUTER SCIENCE', '400 Level', 'Students are required to choose topics on special topics in computer science under the guidance of a supervisor. Students are required to submit the bond form of the seminar to the department upon completion. Topics could include, but not limited to, any of the following: Performance Evaluation of Computer Systems, Concurrent Programming, Pattern Recognition, Distributed Database, Programming Environments, High-Level Language and Data flow Architectures, Computer Vision, Planning, Natural and Spoken Language Understanding, Temporal Logics, Supercomputing VLSI Design, Human Computer Interaction and so on.'),
(57, 'CSC 498', 'FINAL YEAR PROJECT', '400 Level', 'This is an independent project where students are required to carry out a research. A project topic to be chosen by each student under the guidance of the supervisor. Students are required to submit the bond form of the project to the department upon completion.'),
(76, 'ABY 401', 'THIS IS A VERY TECHNICAL COURSE', '300 Level', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque exercitationem hic odio, temporibus tempora impedit ipsa dolores aliquam aperiam necessitatibus amet assumenda repellat voluptatum ex natus tenetur eligendi. Amet, minima!\r\nBala blu down-payment blu bala garri youths symbol roasted bala blu broooom line transmission cassava highway corn umbreleda bala pdapc electricty youths garri army corn army electricty umbreleda down-payment 50million umbreleda our agbado from super highway blu '),
(77, 'TRE 201', 'ASDAS', '100 Level', 'Asdas');

-- --------------------------------------------------------

--
-- Table structure for table `dashboard`
--

CREATE TABLE `dashboard` (
  `id` int(11) NOT NULL,
  `lastRead` varchar(11) NOT NULL,
  `lastTest` varchar(11) NOT NULL,
  `testScore` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dashboard`
--

INSERT INTO `dashboard` (`id`, `lastRead`, `lastTest`, `testScore`) VALUES
(3, 'PHY 105', 'CSC 208', 9),
(3, 'PHY 105', 'CSC 208', 9),
(3, 'PHY 105', 'CSC 208', 9),
(3, 'PHY 105', 'CSC 208', 9),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(8, 'CSC 111', '', 0),
(8, '', '', 0),
(8, '', '', 0),
(40, 'CSC 111', '', 0),
(40, '', '', 0),
(29, 'CSC 303', '', 0),
(29, 'CSC 303', '', 0),
(29, 'CSC 303', '', 0),
(29, 'CSC 303', '', 0),
(29, '', '', 0),
(30, 'CSC 111', '', 0),
(30, '', '', 0),
(30, '', '', 0),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(2, 'GNS 101', '', 0),
(2, 'GNS 101', '', 0),
(2, 'GNS 101', '', 0),
(2, '', '', 0),
(26, 'CSC 213', 'CSC 213', 10),
(26, 'CSC 213', 'CSC 213', 10),
(26, '', 'CSC 213', 10),
(26, '', 'CSC 213', 10),
(26, '', '', 0),
(26, '', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, 'PHY 105', '', 0),
(3, '', '', 0),
(3, '', '', 0),
(3, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `questionid` int(11) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `options` text NOT NULL,
  `ccourse` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`questionid`, `question`, `answer`, `options`, `ccourse`) VALUES
(10001, 'An electronic tool that allows information to be input, processed, and output is called _______________.', 'Computer', 'Motherboard,Computer,Operating system,CPU', 'CSC 111'),
(10002, 'Which of these is not an input device?', 'Printer', 'Keyboard,Mouse,Joystick,Printer', 'CSC 111'),
(10003, ' \r\n_____________ is a worldwide network of computers.  ', 'Internet', 'CPU,Internet,RAM,Network', 'CSC 111'),
(10004, 'Part of a computer that allows a user to put information into the computer is called ______________.', 'Input Device', 'Output Device,Software,Operating System,Input Device', 'CSC 111'),
(10005, 'A small picture that represents a folder, program or other things is known as ______________. ', 'Icon', 'Desktop,Icon,Graphic,Image', 'CSC 111'),
(10006, 'What is the name given to the computer\'s short-term memory that is lost when the computer is turned off?', 'RAM', 'CPU,Hardware,RAM,Processor', 'CSC 111'),
(10007, 'Name the computer part that is connected to all other aspects of a computer and allows them to communicate and work together.', 'Motherboard', 'Operating System,Disk Drive,Output Device,Motherboard', 'CSC 111'),
(10008, 'Another name for computer programs is ____________________.', 'Software', 'Software,RAM,Input Devices,Hardware', 'CSC 111'),
(10009, 'A program that controls a computer\'s basic functions is called ______________.', 'Operating System', 'Hard Drive,Motherboard,Operating System,CPU', 'CSC 111'),
(10010, 'Name the brain of the computer that does the calculation, moving, and processing of information. \r\n', 'CPU', 'CPU,RAM,Motherboard,Hard Drive', 'CSC 111'),
(11001, 'What is the value of x in the equation 3x + 2 = 10?', '4', '4,6,8,10', 'MAT 101'),
(11002, 'Solve for x in the equation x^2 - 4x + 3 = 0', '1', '3,1,-1,-3', 'MAT 101'),
(11003, 'Simplify the expression 3(2x - 4) + 7', '1', '-5,5,1,7', 'MAT 101'),
(11004, 'What is the slope of the line y = 3x + 1?', '3', '3,1,0,-3', 'MAT 101'),
(11005, 'Find the equation of the line with slope 3 and y-intercept (0,2)', 'y = 3x + 2', 'y = 3x + 2,y = 3x - 2,y = -3x + 2,y = -3x - 2', 'MAT 101'),
(11006, 'Which of the following is the equation of the line that passes through the points (2,3) and (4,5).', 'y = x + 1', 'y = x + 1,y = 2x + 1,y = 3x + 1,y = 4x + 1', 'MAT 101'),
(11007, 'What is the degree of the polynomial x^3 + 2x^2 - x + 3?', '3', '1,2,3,4', 'MAT 101'),
(11008, 'Which of the following is the graph of the equation y = -x^2 + 4x - 3?', 'parabola opening down', 'parabola opening up,parabola opening down,line with slope 4 and y-intercept -3,line with slope -4 and y-intercept 3', 'MAT 101'),
(11009, 'Solve for x in the equation 2(x - 3) = 4x - 6', '2', '1,2,3,4', 'MAT 101'),
(11010, 'Simplify the expression (x - 3)^2', 'x^2 - 6x + 9', 'x^2 - 2x + 9,x^2 - 6x + 9,x^2 + 2x + 9,x^2 + 6x + 9', 'MAT 101'),
(12001, 'What is the integral of x^2?', 'x^3', '2x,x^3,x^2 + 1,x^2 + 2', 'MAT 251'),
(12002, 'What is the derivative of x^3?', '3x^2', '3x^2,x^2 + 1,x^4,x^3 + 2', 'MAT 251'),
(12003, 'What is the square root of 16?', '4', '2,4,8,16', 'MAT 251'),
(12004, 'What is the area of a circle with radius 4?', '50.24', '12.56,25.12,50.24,100.48', 'MAT 251'),
(12005, 'What is the equation for a line with slope 2 and y-intercept 3?', 'y = 2x + 3', 'y = 2x + 3,y = 3x + 2,y = x + 2,y = x + 3', 'MAT 251'),
(12006, 'What is the value of sin(90)?', '1', '0,1,90,180', 'MAT 251'),
(12007, 'What is the value of cos(45)?', '0.7071067811865475', '0.7071067811865475,1,45,90', 'MAT 251'),
(12008, 'What is the value of tan(30)?', '0.5773502691896257', '0.5773502691896257,1,30,60', 'MAT 251'),
(12009, 'What is the value of cot(60)?', '0.5', '0.5,1,60,90', 'MAT 251'),
(12010, 'What is the value of sec(45)?', '1.4142135623730951', '1.4142135623730951,2,45,90', 'MAT 251'),
(13001, 'What is the basic unit of heat in the International System of Units (SI)?', 'Joule', 'Joule,Calorie,Kilogram,Meter', 'PHY 103'),
(13002, 'Which of the following is NOT a measure of temperature?', 'Heat', 'Celsius,Fahrenheit,Kelvin,Heat', 'PHY 103'),
(13003, 'What is the temperature at which a substance changes from solid to liquid at standard atmospheric pressure?', 'Melting point', 'Melting point,Boiling point,Freezing point,Sublimation point', 'PHY 103'),
(13004, 'Which of the following is NOT a property of a substance that determines how heat is conducted?', 'Viscosity', 'Density,Conductivity,Temperature,Viscosity', 'PHY 103'),
(13005, 'Which of the following is NOT a type of heat transfer?', 'Melting', 'Conduction,Convection,Radiation,Melting', 'PHY 103'),
(13006, 'What is the process by which heat is transferred from one body to another through direct contact?', 'Conduction', 'Conduction,Convection,Radiation,Melting', 'PHY 103'),
(13007, 'What is the process by which heat is transferred from one body to another by the movement of a fluid?', 'Convection', 'Conduction,Convection,Radiation,Melting', 'PHY 103'),
(13008, 'What is the process by which heat is transferred from one body to another through the emission and absorption of electromagnetic waves?', 'Radiation', 'Conduction,Convection,Radiation,Melting', 'PHY 103'),
(13009, 'Which of the following substances has the highest specific heat capacity?', 'Water', 'Water,Air,Iron,Copper', 'PHY 103'),
(13010, 'What is the term for the amount of heat required to raise the temperature of 1 gram of a substance by 1 degree Celsius?', 'Specific heat', 'Specific heat,Heat capacity,Heat of fusion,Heat of vaporization', 'PHY 103'),
(14001, 'What is the function of the CPU?', 'Both', 'Perform calculations,Store data,Both,None of the above', 'CSC 112'),
(14002, 'Which of the following is not a type of memory?', 'Hard Disk', 'RAM, ROM,Cache,Hard Disk', 'CSC 112'),
(14003, 'What is an operating system?', 'A program that controls the computer', 'A program that controls the computer,A program that performs calculations,A program that stores data,A program that connects the computer to the internet', 'CSC 112'),
(14004, 'What is a motherboard?', 'A component that connects all the hardware components of a computer', 'A component that stores data,A component that performs calculations,A component that connects all the hardware components of a computer,A component that connects the computer to the internet', 'CSC 112'),
(14005, 'Which of the following is not a type of input device?', 'Printer', 'Keyboard,Mouse,Printer,Scanner', 'CSC 112'),
(14006, 'What is an algorithm?', 'A step-by-step process for solving a problem', 'A step-by-step process for solving a problem,A type of computer hardware,A type of computer software,A type of computer data', 'CSC 112'),
(14007, 'Which of the following is not a type of software?', 'Hardware', 'Application software,System software,Network software,Hardware', 'CSC 112'),
(14008, 'What is a computer virus?', 'A program that is intentionally designed to harm or damage a computer system', 'A program that is intentionally designed to harm or damage a computer system,A program that helps a computer run more efficiently,A program that helps a computer connect to the internet,A program that stores data', 'CSC 112'),
(14009, 'What is a computer network?', 'A group of computers connected together to share resources and information', 'A group of computers connected together to share resources and information,A type of computer hardware,A type of computer software,A type of computer data', 'CSC 112'),
(14010, 'What is a computer program?', 'A set of instructions that a computer can follow to perform a task', 'A set of instructions that a computer can follow to perform a task,A type of computer hardware,A type of computer software,A type of computer data', 'CSC 112'),
(15001, 'What is the definition of a discrete mathematics?', 'The study of finite sets', 'The study of finite sets,The study of infinite sets,The study of continuous sets,None of the above', 'CSC 204'),
(15002, 'What is the definition of a graph in discrete mathematics?', 'A collection of vertices and edges', 'A collection of vertices and edges,A set of algebraic equations,A matrix of values,A set of geometric shapes', 'CSC 204'),
(15003, 'What is the definition of a proof in discrete mathematics?', 'A logical argument that demonstrates the truth of a statement', 'A logical argument that demonstrates the truth of a statement,A method for solving equations,A geometric construction,A way to visualize data', 'CSC 204'),
(15004, 'What is the definition of a function in discrete mathematics?', 'A relation between two sets of elements', 'A relation between two sets of elements,A set of algebraic equations,A way to represent data,A geometric shape', 'CSC 204'),
(15005, 'What is the definition of a matrix in discrete mathematics?', 'A set of values arranged in rows and columns', 'A set of values arranged in rows and columns,A logical argument,A geometric shape,A set of algebraic equations', 'CSC 204'),
(15006, 'What is the definition of a recursion in discrete mathematics?', 'A function that calls itself repeatedly', 'A function that calls itself repeatedly,A set of algebraic equations,A logical argument,A geometric construction', 'CSC 204'),
(15007, 'What is the definition of a set in discrete mathematics?', 'A collection of objects', 'A collection of objects,A geometric shape,A logical argument,A set of algebraic equations', 'CSC 204'),
(15008, 'What is the definition of an algorithm in discrete mathematics?', 'A step-by-step process for solving a problem', 'A step-by-step process for solving a problem,A set of algebraic equations,A geometric construction,A logical argument', 'CSC 204'),
(15009, 'What is the definition of a logic in discrete mathematics?', 'A system of reasoning', 'A system of reasoning,A set of algebraic equations,A geometric construction,A collection of objects', 'CSC 204'),
(15010, 'What is the definition of a tree in discrete mathematics?', 'A data structure that consists of nodes and edges', 'A data structure that consists of nodes and edges,A set of algebraic equations,A geometric shape,A logical argument', 'CSC 204'),
(16001, 'What is the primary purpose of an operating system?', 'All of the above', 'To allow users to interact with the computer,To provide a platform for application software,To manage the hardware and system resources,All of the above', 'CSC 205'),
(16002, 'What is the definition of a kernel in an operating system?', 'The central part of the operating system that manages the hardware and system resources', 'The central part of the operating system that manages the hardware and system resources,The user interface of the operating system,The platform for application software,The collection of system utilities', 'CSC 205'),
(16003, 'What is the definition of a process in an operating system?', 'A program in execution', 'A program in execution,A collection of system utilities,The user interface of the operating system,The central part of the operating system', 'CSC 205'),
(16004, 'What is the definition of a thread in an operating system?', 'A unit of execution within a process', 'A unit of execution within a process,The user interface of the operating system,The central part of the operating system,A collection of system utilities', 'CSC 205'),
(16005, 'What is the definition of a virtual machine in an operating system?', 'An emulation of a physical computer system', 'An emulation of a physical computer system,The central part of the operating system,The user interface of the operating system,A collection of system utilities', 'CSC 205'),
(16006, 'What is the definition of a file system in an operating system?', 'A method for storing and organizing files on a computer', 'A method for storing and organizing files on a computer,The central part of the operating system,The user interface of the operating system,A collection of system utilities', 'CSC 205'),
(16007, 'What is the definition of a device driver in an operating system?', 'Software that allows the operating system to communicate with hardware devices', 'Software that allows the operating system to communicate with hardware devices,The central part of the operating system,The user interface of the operating system,A collection of system utilities', 'CSC 205'),
(16008, 'What is the definition of a system call in an operating system?', 'A request made by a program to the operating system for a specific service', 'A request made by a program to the operating system for a specific service,The central part of the operating system,The user interface of the operating system,A collection of system utilities', 'CSC 205'),
(16009, 'What is the definition of a multi-tasking operating system?', 'An operating system that allows multiple processes to be executed simultaneously', 'An operating system that allows multiple processes to be executed simultaneously,An operating system that allows only one process to be executed at a time,An operating system that allows multiple threads to be executed simultaneously,An operating system that allows only one thread to be executed at a time', 'CSC 205'),
(16010, 'What is the definition of a multi-user operating system?', 'An operating system that allows multiple users to access the system simultaneously', 'An operating system that allows multiple users to access the system simultaneously,An operating system that allows only one user to access the system at a time,An operating system that allows multiple threads to be executed simultaneously,An operating system that allows only one thread to be executed at a time', 'CSC 205'),
(17001, 'What is the purpose of a motherboard in a computer?', 'All of the above', 'To hold the central processing unit,To hold the hard drive,To hold the graphics card,All of the above', 'CSC 208'),
(17002, 'What is the function of a power supply unit in a computer?', 'To provide power to the computer components', 'To provide power to the computer components,To cool the computer components,To store data,To connect the computer to the internet', 'CSC 208'),
(17003, 'What is the purpose of a hard drive in a computer?', 'To store data', 'To store data,To process data,To connect the computer to the internet,To cool the computer', 'CSC 208'),
(17004, 'What is the function of a central processing unit (CPU)?', 'To process data', 'To process data,To store data,To connect the computer to the internet,To provide power to the computer components', 'CSC 208'),
(17005, 'What is the purpose of random access memory (RAM)?', 'To store data temporarily while the computer is in use', 'To store data temporarily while the computer is in use,To process data,To connect the computer to the internet,To provide power to the computer components', 'CSC 208'),
(17006, 'What is the function of a graphics card in a computer?', 'To process and display graphics', 'To process and display graphics,To store data,To connect the computer to the internet,To provide power to the computer components', 'CSC 208'),
(17007, 'What is the purpose of a sound card in a computer?', 'To process and output sound', 'To process and output sound,To store data,To connect the computer to the internet,To provide power to the computer components', 'CSC 208'),
(17008, 'What is the function of a network card in a computer?', 'To connect the computer to a network', 'To connect the computer to a network,To process and output sound,To store data,To provide power to the computer components', 'CSC 208'),
(17009, 'What is the purpose of a modem in a computer?', 'To connect the computer to the internet', 'To connect the computer to the internet,To process and output sound,To store data,To provide power to the computer components', 'CSC 208'),
(17010, 'What is the function of a CD/DVD drive in a computer?', 'To read and write CDs and DVDs', 'To read and write CDs and DVDs,To connect the computer to the internet,To store data,To provide power to the computer components', 'CSC 208'),
(18001, 'What is the definition of an algorithm in computer science?', 'A step-by-step process for solving a problem', 'A step-by-step process for solving a problem,A set of algebraic equations,A geometric construction,A logical argument', 'CSC 213'),
(18002, 'What is the purpose of an algorithm in computer science?', 'To solve a specific problem', 'To solve a specific problem,To design a new system,To create a visual representation,To analyze data', 'CSC 213'),
(18003, 'What is the definition of a flowchart in algorithm development?', 'A graphical representation of an algorithm', 'A graphical representation of an algorithm,A set of algebraic equations,A geometric shape,A logical argument', 'CSC 213'),
(18004, 'What is the definition of a pseudocode in algorithm development?', 'A rough draft of an algorithm in a natural language', 'A rough draft of an algorithm in a natural language,A set of algebraic equations,A geometric construction,A logical argument', 'CSC 213'),
(18005, 'What is the definition of a complexity analysis in algorithm development?', 'An evaluation of the efficiency of an algorithm', 'An evaluation of the efficiency of an algorithm,A set of algebraic equations,A geometric shape,A logical argument', 'CSC 213'),
(18006, 'What is the definition of a big O notation in complexity analysis?', 'A way to measure the worst-case performance of an algorithm', 'A way to measure the worst-case performance of an algorithm,A set of algebraic equations,A geometric construction,A logical argument', 'CSC 213'),
(18007, 'What is the definition of a divide and conquer strategy in algorithm development?', 'A method of solving a problem by dividing it into smaller subproblems', 'A method of solving a problem by dividing it into smaller subproblems,A set of algebraic equations,A geometric shape,A logical argument', 'CSC 213'),
(18008, 'What is the definition of a greedy strategy in algorithm development?', 'A method of solving a problem by making the locally optimal choice at each step', 'A method of solving a problem by making the locally optimal choice at each step,A set of algebraic equations,A geometric construction,A logical argument', 'CSC 213'),
(18009, 'What is the definition of a dynamic programming strategy in algorithm development?', 'A method of solving a problem by storing and reusing solutions to subproblems', 'A method of solving a problem by storing and reusing solutions to subproblems,A set of algebraic equations,A geometric shape,A logical argument', 'CSC 213'),
(18010, 'What is the definition of a backtracking strategy in algorithm development?', 'A method of solving a problem by trying a series of possibilities and undoing the work if a solution is not found', 'A method of solving a problem by trying a series of possibilities and undoing the work if a solution is not found,A set of algebraic equations,A geometric construction,A logical argument', 'CSC 213'),
(19001, 'What is the main purpose of a database management system?', 'To store and organize data', 'To store and organize data,To create reports,To manage network communication,To create graphics', 'CSC 214'),
(19002, 'What is a primary key in a database?', 'A unique identifier for each record', 'A unique identifier for each record,A field that stores data about a record,A field that stores data about a group of records,A field that stores data about a table', 'CSC 214'),
(19003, 'What is a foreign key in a database?', 'A field that stores data about a record', 'A field that stores data about a record,A unique identifier for each record,A field that stores data about a group of records,A field that stores data about a table', 'CSC 214'),
(19004, 'What is a database index?', 'A way to speed up data retrieval', 'A way to speed up data retrieval,A way to store data,A way to organize data,A way to delete data', 'CSC 214'),
(19005, 'What is a database trigger?', 'A way to automatically execute a stored procedure', 'A way to automatically execute a stored procedure,A way to store data,A way to organize data,A way to delete data', 'CSC 214'),
(19006, 'What is a database transaction?', 'A group of database operations that are treated as a single unit', 'A group of database operations that are treated as a single unit,A way to store data,A way to organize data,A way to delete data', 'CSC 214'),
(19007, 'What is a database view?', 'A way to view and manipulate data from one or more tables', 'A way to view and manipulate data from one or more tables,A way to store data,A way to organize data,A way to delete data', 'CSC 214'),
(19008, 'What is a database schema?', 'The structure of a database', 'The structure of a database,A way to store data,A way to organize data,A way to delete data', 'CSC 214'),
(19009, 'What is a database normalization?', 'The process of organizing a database to minimize redundancy and dependency', 'The process of organizing a database to minimize redundancy and dependency,A way to store data,A way to organize data,A way to delete data', 'CSC 214'),
(19010, 'What is a database integrity constraint?', 'A rule that ensures the accuracy and consistency of data in a database', 'A rule that ensures the accuracy and consistency of data in a database,A way to store data,A way to organize data,A way to delete data', 'CSC 214'),
(20001, 'What is the function of the mitochondria in a cell?', 'Energy production', 'Energy production,Waste removal,Protein,synthesis,Cell communication', 'BIO 101'),
(20002, 'Which of the following is NOT a type of plant cell?', 'Neurons', 'Parenchyma,Collenchyma,Chloroplast,Neurons', 'BIO 101'),
(20003, 'Which of the following is NOT a characteristic of a prokaryotic cell?', 'A membrane-bound nucleus', 'A membrane-bound nucleus,The presence of organelles,A cell wall,Genetic material in the form of DNA', 'BIO 101'),
(20004, 'What is the scientific study of the structure, function, growth, evolution, and distribution of organisms called?', 'biology', 'ecology,taxonomy,evolution,biology', 'BIO 101'),
(20005, 'What is the process by which cells produce energy called?', 'respiration', 'photosynthesis,respiration,fermentation, digestion', 'BIO 101'),
(20006, 'What is the process by which cells divide and produce new cells called?', 'mitosis', 'mitosis,meiosis,reproduction,binary fission', 'BIO 101'),
(20007, 'What is the function of the lysosomes in a cell?', 'Waste removal', 'Energy production,Waste removal,Protein synthesis,Cell communication', 'BIO 101'),
(20008, 'What is the function of the cell membrane in a cell?', 'Protection and support of the cell', 'Energy production,Waste removal,Protein synthesis,Protection and support of the cell', 'BIO 101'),
(20009, 'What is the main function of the urinary system?', 'Removing excess water and waste products from the body', 'Filtering blood,Producing urine,Transporting urine to the bladder,Removing excess water and waste products from the body', 'BIO 101'),
(20010, 'What is the main function of the endocrine system?', 'Production of hormones', 'Coordination and control of body functions,Production of hormones,Protection of the body,Absorption of nutrients and elimination of waste products', 'BIO 101'),
(21001, 'What is software engineering?', 'The design and development of software systems', 'The study of computer hardware,The design and development of software systems,The study of computer networks,The study of computer programming languages', 'CSC 215'),
(21002, 'What is the purpose of the software development life cycle (SDLC)?', 'All of the above', 'To document the development process,To ensure that all requirements are met,To create a timeline for development,All of the above', 'CSC 215'),
(21003, 'What is the purpose of prototyping in the software development process?', 'To test the feasibility of the product', 'To create a fully functional product,To create a rough draft of the final product,To test the feasibility of the product,To create a marketing tool for the product', 'CSC 215'),
(21004, 'What is the purpose of user acceptance testing (UAT)?', 'All of the above', 'To test the functionality of the software,To ensure that the software meets the users needs,To identify any bugs or defects in the software,All of the above', 'CSC 215'),
(21005, 'What is the purpose of version control in software development?', 'All of the above', 'To track changes to the codebase,To prevent conflicts between developers,To maintain different versions of the codebase,All of the above', 'CSC 215'),
(21006, 'What is the purpose of agile development?', 'To deliver high-quality software quickly', 'To deliver high-quality software quickly,To follow a strict, rigid development process,To implement a slow, incremental development process,To focus on documentation rather than actual development', 'CSC 215'),
(21007, 'What is the purpose of a bug tracking system in software development?', 'To track and fix defects in the codebase', 'To track and fix defects in the codebase,To track changes to the codebase,To maintain different versions of the codebase,To create a timeline for development', 'CSC 215'),
(21008, 'What is the purpose of a software requirements specification (SRS)?', 'To document the users needs and requirements for the software', 'To document the users needs and requirements for the software,To track changes to the codebase,To maintain different versions of the codebase,To create a timeline for development', 'CSC 215'),
(21009, 'What is the purpose of code reviews in software development?', 'To identify defects in the codebase', 'To identify defects in the codebase,To ensure that code follows best practices,To track changes to the codebase,To maintain different versions of the codebase', 'CSC 215'),
(21010, 'What is the purpose of continuous integration in software development?', 'To regularly integrate and test code changes', 'To regularly integrate and test code changes,To ensure that code follows best practices,To track changes to the codebase,To maintain different versions of the codebase', 'CSC 215'),
(22001, 'What is the advantage of using digital circuits over analog circuits?', 'Greater precision and accuracy', 'Greater precision and accuracy,Less precision and accuracy,Greater speed,Less speed', 'CSC 217'),
(22002, 'What are the two main types of flip-flops?', 'R-S and J-K', 'R-S and J-K,D and T,Latch and Shift,SR and JK', 'CSC 217'),
(22003, 'What is the purpose of a decoder in digital electronics?', 'To convert a binary number into a corresponding number of outputs', 'To convert a binary number into a corresponding number of outputs,To convert a number of inputs into a corresponding binary number,To amplify a signal,To filter out certain frequencies', 'CSC 217'),
(22004, 'What is the purpose of an encoder in digital electronics?', 'To convert a number of inputs into a corresponding binary number', 'To convert a number of inputs into a corresponding binary number,To convert a binary number into a corresponding number of outputs,To amplify a signal,To filter out certain frequencies', 'CSC 217'),
(22005, 'What is the purpose of a multiplexer?', 'To select one of several inputs and route it to the output', 'To select one of several inputs and route it to the output,To convert a binary number into a corresponding number of outputs,To convert a number of inputs into a corresponding binary number,To amplify a signal', 'CSC 217'),
(22006, 'What is the purpose of a demultiplexer?', 'To route a single input to one of several outputs', 'To route a single input to one of several outputs,To select one of several inputs and route it to the output,To convert a binary number into a corresponding number of outputs,To convert a number of inputs into a corresponding binary number', 'CSC 217'),
(22007, 'What is the purpose of a parallel-in parallel-out shift register?', 'To shift a set of data bits left or right', 'To shift a set of data bits left or right,To store data,To amplify a signal,To filter out certain frequencies', 'CSC 217'),
(22008, 'What is the purpose of a serial-in parallel-out shift register?', 'To convert a serial data stream into a parallel data format', 'To convert a serial data stream into a parallel data format,To shift a set of data bits left or right,To store data,To amplify a signal', 'CSC 217'),
(22009, 'What is the purpose of a parallel-in serial-out shift register?', 'To convert a parallel data format into a serial data stream', 'To convert a parallel data format into a serial data stream,To shift a set of data bits left or right,To store data,To amplify a signal', 'CSC 217'),
(22010, 'What is the purpose of a serial-in serial-out shift register?', 'To shift a serial data stream left or right', 'To shift a serial data stream left or right,To convert a serial data stream into a parallel data format,To convert a parallel data format into a serial data stream,To store data', 'CSC 217'),
(23001, 'What is the process of executing a computer program called?', 'Execution', 'Compilation,Interpretation,Execution,Translation', 'CSC 218'),
(23002, 'What are the two main types of programming languages?', 'Procedural and object-oriented', 'Procedural and object-oriented,Low-level and high-level,Compiled and interpreted,Static and dynamic', 'CSC 218'),
(23003, 'What is the term for a set of instructions written in a programming language?', 'Program', 'Program,Code,Script,Algorithm', 'CSC 218'),
(23004, 'What is a syntax error?', 'An error in the structure of a program', 'An error in the structure of a program,An error in the logic of a program,An error in the output of a program,An error in the input of a program', 'CSC 218'),
(23005, 'What is a logical error?', 'An error in the logic of a program', 'An error in the logic of a program,An error in the structure of a program,An error in the output of a program,An error in the input of a program', 'CSC 218'),
(23006, 'What is a debugging process?', 'A process to find and fix errors in a program', 'A process to find and fix errors in a program,A process to write a program,A process to compile a program,A process to interpret a program', 'CSC 218'),
(23007, 'What is a compiler?', 'A program that converts a high-level programming language into machine code', 'A program that converts a high-level programming language into machine code,A program that converts a low-level programming language into machine code,A program that converts a machine code into a high-level programming language,A program that converts a machine code into a low-level programming language', 'CSC 218'),
(23008, 'What is an interpreter?', 'A program that executes a high-level programming language directly', 'A program that converts a high-level programming language into machine code,A program that converts a low-level programming language into machine code,A program that executes a high-level programming language directly,A program that executes a low-level programming language directly', 'CSC 218'),
(23009, 'What is the process of breaking a large problem into smaller, more manageable pieces called?', 'Decomposition', 'Decomposition,Abstraction,Encapsulation,Inheritance', 'CSC 218'),
(23010, 'What is the term for a set of related variables and functions in an object-oriented programming language?', 'Class', 'Class,Object,Method,Property', 'CSC 218'),
(24001, 'What is a hash table?', 'A data structure that uses a hash function to map keys to indices in an array', 'A data structure that uses a hash function to map keys to indices in an array,A data structure that uses a tree to map keys to indices in an array,A data structure that uses a linked list to map keys to indices in an array,A data structure that uses a graph to map keys to indices in an array', 'CSC 221'),
(24002, 'What is a binary search tree?', 'A data structure that consists of nodes with values less than the parent node on the left and values greater than the parent node on the right', 'A data structure that consists of nodes with values less than the parent node on the left and values greater than the parent node on the right,A data structure that consists of nodes with values less than the parent node on the right and values greater than the parent node on the left,A data structure that consists of nodes with values greater than the parent node on the left and values less than the parent node on the right,A data structure that consists of nodes with values greater than the parent node on the right and values less than the parent node on the left', 'CSC 221'),
(24003, 'What is a heap?', 'A data structure that consists of a complete binary tree with values ordered in a specific way', 'A data structure that consists of a complete binary tree with values ordered in a specific way,A data structure that consists of a complete binary tree with values ordered in any way,A data structure that consists of an incomplete binary tree with values ordered in a specific way,A data structure that consists of an incomplete binary tree with values ordered in any way', 'CSC 221'),
(24004, 'What is a graph?', 'A data structure that consists of a set of nodes and edges connecting them', 'A data structure that consists of a set of nodes and edges connecting them,A data structure that consists of a set of nodes with no connections,A data structure that consists of a set of edges with no nodes,A data structure that consists of a set of nodes and edges connecting them in a circular fashion', 'CSC 221'),
(24005, 'Which data structure allows for fast insertion and deletion at the top of a list?', 'Stack', 'Array,Linked list,Stack,Queue', 'CSC 221'),
(24006, 'Which data structure is best for storing and accessing large amounts of data quickly?', 'Array', 'Array,Linked list,Stack,Queue', 'CSC 221'),
(24007, 'Which data structure allows for efficient searching, insertion, and deletion at any position in a list?', 'Linked list', 'Array,Linked list,Stack,Queue', 'CSC 221'),
(24008, 'What is the purpose of using a graph data structure?', 'To store data in a networked manner', 'To store data in a hierarchical manner,To store data in a linear manner,To store data in a networked manner,None of the above', 'CSC 221'),
(24009, 'What is the purpose of using data structures in computer science?', 'All of the above', 'To efficiently store and retrieve data,To manipulate data in a specific way,To organize data for efficient processing,All of the above', 'CSC 221'),
(24010, 'What is a data structure?', 'All of the above', 'A collection of data organized in a specific way,A set of algorithms for manipulating data,A way to store data in a computer,All of the above', 'CSC 221'),
(25001, 'What is an assembly programming language?', 'A low-level programming language', 'A high-level programming language,A low-level programming language,A programming language used for web development,None of the above', 'CSC 222'),
(25002, 'What is the purpose of using an assembly programming language?', 'To create highly efficient code', 'To create highly efficient code,To create code that can be easily read and understood by humans,To create code that is compatible with a specific processor,None of the above', 'CSC 222'),
(25003, 'What is the difference between an assembly programming language and a high-level programming language?', 'Assembly languages are machine-specific and High-level languages are machine-independent', 'Assembly languages are machine-specific and High-level languages are machine-independent,Assembly languages are easier to read and write,High-level languages are easier to read and write', 'CSC 222'),
(25004, 'What are some examples of assembly programming languages?', 'All of the above', 'x86,ARM,MIPS,All of the above', 'CSC 222'),
(25005, 'What is the purpose of using directives in an assembly programming language?', 'All of the above', 'To specify memory locations,To specify the location of data and code,To specify the processor type,All of the above', 'CSC 222'),
(25006, 'What is the purpose of using registers in an assembly programming language?', 'To store data temporarily', 'To store data temporarily,To store data permanently,To store data in a specific location,None of the above', 'CSC 222'),
(25007, 'What is the purpose of using macros in an assembly programming language?', 'To define reusable blocks of code', 'To define reusable blocks of code,To define variables,To define memory locations,All of the above', 'CSC 222'),
(25008, 'What is the purpose of using labels in an assembly programming language?', 'To define the location of code and data', 'To define the location of code and data,To define variables,To define memory locations,All of the above', 'CSC 222'),
(25009, 'What is the purpose of using procedures in an assembly programming language?', 'To define reusable blocks of code', 'To define reusable blocks of code,To define variables,To define memory locations,All of the above', 'CSC 222'),
(25010, 'What is the purpose of using conditional statements in an assembly programming language?', 'To execute certain blocks of code based on certain conditions', 'To execute certain blocks of code based on certain conditions,To define variables,To define memory locations,All of the above', 'CSC 222'),
(26001, 'What is an information processing method?', 'All of the above', 'A way to organize data,A way to analyze data,A way to present data,All of the above', 'CSC 223'),
(26002, 'What is the purpose of using information processing methods in computer science?', 'All of the above', 'To make sense of large amounts of data,To identify patterns and trends in data,To draw conclusions from data,All of the above', 'CSC 223'),
(26003, 'What are some examples of common information processing methods?', 'All of the above', 'Sorting,Filtering,Aggregation,All of the above', 'CSC 223'),
(26004, 'What is information processing?', 'All of the above', 'The process of inputting-storing and outputting data,The process of manipulating data,The process of organizing data,All of the above', 'CSC 223'),
(26005, 'What is the purpose of using machine learning algorithms?', 'All of the above', 'To identify patterns in data,To make predictions about future data,To classify data into categories,All of the above', 'CSC 223'),
(26006, 'What is the purpose of using data visualization techniques?', 'All of the above', 'To present data in a clear and easily understood manner,To identify patterns and trends in data,To make predictions about future data,All of the above', 'CSC 223'),
(26007, 'What is the purpose of using natural language processing algorithms?', 'All of the above', 'To process and analyze text data,To identify patterns and trends in data,To make predictions about future data,All of the above', 'CSC 223'),
(26008, 'What is the purpose of using data mining algorithms?', 'All of the above', 'To identify patterns and trends in large datasets,To make predictions about future data,To classify data into categories,All of the above', 'CSC 223'),
(26009, 'What is the purpose of using image recognition algorithms?', 'All of the above', 'To identify patterns and trends in image data,To make predictions about future image data,To classify image data into categories,All of the above', 'CSC 223'),
(26010, 'What is the purpose of using data compression algorithms?', 'To reduce the size of data for storage or transmission', 'To reduce the size of data for storage or transmission,To identify patterns and trends in data,To make predictions about future data,All of the above', 'CSC 223'),
(27001, 'What is object-oriented programming?', 'A programming paradigm based on the concept of objects', 'A programming paradigm based on the concept of objects,A type of programming language,A way to write efficient code,None of the above', 'CSC 226'),
(27002, 'What are the key characteristics of object-oriented programming?', 'All of the above', 'Encapsulation,Inheritance,Polymorphism,All of the above', 'CSC 226'),
(27003, 'What is encapsulation in object-oriented programming?', 'The bundling of data and functions that operate on that data within a single unit known as an object', 'The bundling of data and functions that operate on that data within a single unit known as an object,The ability to hide the implementation details of a class from other objects,The ability to reuse code through inheritance,None of the above', 'CSC 226'),
(27004, 'What is inheritance in object-oriented programming?', 'The ability to create new classes that are derived from existing classes', 'The ability to create new classes that are derived from existing classes,The ability to hide the implementation details of a class from other objects,The bundling of data and functions that operate on that data within a single unit known as an object,None of the above', 'CSC 226'),
(27005, 'What is polymorphism in object-oriented programming?', 'The ability to use the same interface for different underlying forms', 'The ability to use the same interface for different underlying forms,The ability to create new classes that are derived from existing classes,The bundling of data and functions that operate on that data within a single unit known as an object,None of the above', 'CSC 226'),
(27006, 'What is a class in object-oriented programming?', 'A template for creating objects', 'A template for creating objects,A way to store data in a computer,A type of programming language,None of the above', 'CSC 226'),
(27007, 'What is an object in object-oriented programming?', 'A instance of a class', 'A instance of a class,A way to store data in a computer,A type of programming language,None of the above', 'CSC 226'),
(27008, 'What is a method in object-oriented programming?', 'A function that is associated with a class', 'A function that is associated with a class,A way to store data in a computer,A type of programming language,None of the above', 'CSC 226'),
(27009, 'What is a constructor in object-oriented programming?', 'A special method that is called when an object is created', 'A special method that is called when an object is created,A way to store data in a computer,A type of programming language,None of the above', 'CSC 226'),
(27010, 'What is an access modifier in object-oriented programming?', 'A keyword that controls the visibility of class members', 'A keyword that controls the visibility of class members,A way to store data in a computer,A type of programming language,None of the above', 'CSC 226'),
(28001, 'What is object-oriented programming?', 'A programming paradigm that focuses on data and behaviors', 'A programming paradigm that focuses on data and behaviors,A programming paradigm that focuses on procedures and functions,A programming paradigm that focuses on algorithm design,None of the above', 'CSC 303'),
(28002, 'What are some characteristics of object-oriented programming?', 'All of the above', 'Inheritance,Encapsulation,Polymorphism,All of the above', 'CSC 303'),
(28003, 'What is inheritance in object-oriented programming?', 'The ability of a class to inherit the attributes and behaviors of a parent class', 'The ability of a class to inherit the attributes and behaviors of a parent class,The ability of a class to override the attributes and behaviors of a parent class,The ability of a class to add new attributes and behaviors to a parent class,None of the above', 'CSC 303'),
(28004, 'What is the primary benefit of using Java over other programming languages?', 'Platform independence', 'Platform independence,Faster execution time,Ease of use,All of the above', 'CSC 303'),
(28005, 'What is a Java Virtual Machine (JVM)?', 'A platform-specific software layer that allows Java programs to be run on any device', 'A platform-specific software layer that allows Java programs to be run on any device,A platform-specific hardware layer that allows Java programs to be run on any device,A platform-independent software layer that allows Java programs to be run on any device,None of the above', 'CSC 303'),
(28006, 'What is a Java Development Kit (JDK)?', 'A software development environment for writing Java programs', 'A software development environment for writing Java programs,A hardware development environment for writing Java programs,A platform-specific software layer that allows Java programs to be run on any device,None of the above', 'CSC 303'),
(28007, 'What is a Java Runtime Environment (JRE)?', 'A platform-specific software layer that allows Java programs to be run on any device', 'A software development environment for writing Java programs,A hardware development environment for writing Java programs,A platform-specific software layer that allows Java programs to be run on any device,None of the above', 'CSC 303'),
(28008, 'What is a Java bytecode?', 'A low-level machine language used by the JVM to execute Java programs', 'A low-level machine language used by the JVM to execute Java programs,A high-level programming language used to write Java programs,A platform-specific software layer that allows Java programs to be run on any device,None of the above', 'CSC 303'),
(28009, 'What is a Java class?', 'A template for creating objects', 'A template for creating objects,A low-level machine language used by the JVM to execute Java programs,A high-level programming language used to write Java programs,None of the above', 'CSC 303'),
(28010, 'What is a Java interface?', 'A collection of related methods with empty bodies', 'A collection of related methods with empty bodies,A template for creating objects,A specific instance of a class,None of the above', 'CSC 303'),
(29001, 'What is a compiler?', 'A software program that converts source code into machine code', 'A software program that converts source code into machine code,A software program that converts machine code into source code,A software program that executes machine code,None of the above', 'CSC 319'),
(29002, 'What is a lexer?', 'A software program that converts source code into machine code', 'A software program that converts source code into machine code,A software program that converts machine code into source code,A software program that executes machine code,None of the above', 'CSC 319'),
(29003, 'What is a parser?', 'A software program that converts source code into machine code', 'A software program that converts source code into machine code,A software program that converts machine code into source code,A software program that executes machine code,None of the above', 'CSC 319'),
(29004, 'What is a code generator?', 'A software program that converts source code into machine code', 'A software program that converts source code into machine code,A software program that converts machine code into source code,A software program that executes machine code,None of the above', 'CSC 319'),
(29005, 'What is a code optimizer?', 'A software program that converts source code into machine code', 'A software program that converts source code into machine code,A software program that converts machine code into source code,A software program that executes machine code,None of the above', 'CSC 319'),
(29006, 'What is a symbol table?', 'A software program that converts source code into machine code', 'A software program that converts source code into machine code,A software program that converts machine code into source code,A software program that executes machine code,None of the above', 'CSC 319'),
(29007, 'What is a data flow analysis?', 'A software program that converts source code into machine code', 'A software program that converts source code into machine code,A software program that converts machine code into source code,A software program that executes machine code,None of the above', 'CSC 319'),
(29008, 'What is a type checker?', 'A software program that converts source code into machine code', 'A software program that converts source code into machine code,A software program that converts machine code into source code,A software program that executes machine code,None of the above', 'CSC 319'),
(29009, 'What is a linker?', 'A software program that converts source code into machine code', 'A software program that converts source code into machine code,A software program that converts machine code into source code,A software program that executes machine code,None of the above', 'CSC 319'),
(29010, 'What is a loader?', 'A software program that converts source code into machine code', 'A software program that converts source code into machine code,A software program that converts machine code into source code,A software program that executes machine code,None of the above', 'CSC 319'),
(30001, 'What is the atomic symbol for gold?', 'Au', 'Au,Gd,G,Ag', 'CHM 101'),
(30002, 'Which of the following is a chemical property of sodium?', 'It is highly reactive', 'It is a solid at room temperature,It is highly reactive,It has a high melting point,It is a poor conductor of electricity', 'CHM 101'),
(30003, 'What is the chemical formula for water?', 'H2O', 'H2O,CO2,NaCl,C6H12O6', 'CHM 101'),
(30004, 'What is the process called when a substance absorbs heat and changes to a gas?', 'Evaporation', 'Condensation,Dissolving,Sublimation,Evaporation', 'CHM 101'),
(30005, 'What is the process called when a solid dissolves in a liquid to form a solution?', 'Dissolving', 'Melting,Dissolving,Vaporization,Condensation', 'CHM 101'),
(30006, 'What is the process called when a gas condenses to a liquid?', 'Vaporization', 'Sublimation,Melting,Condensation,Vaporization', 'CHM 101'),
(30007, 'What is the chemical formula for carbon dioxide?', 'CO2', 'CO2,H2O,C6H12O6,NaCl', 'CHM 101'),
(30008, 'What type of reaction occurs when one element is replaced by another element in a compound?', 'Displacement', 'Synthesis,Decomposition,Displacement,None of the above', 'CHM 101'),
(30009, 'What is the basic unit of matter called?', 'Atoms', 'Atoms,Molecules,Compounds,Elements', 'CHM 101'),
(30010, 'Which type of bond involves the sharing of electrons between atoms?', 'Covalent bond', 'Covalent bond,Ionic bond,Metallic bond,None of the above', 'CHM 101'),
(31001, 'What is the process of natural selection in evolutionary computation?', 'Selection', 'Mutation,Selection,Inheritance,None of the above', 'CSC 323'),
(31002, 'Which of the following is NOT a type of evolutionary computation method?', 'Neural networks', 'Genetic algorithms,Neural networks,Particle swarm optimization,None of the above', 'CSC 323');
INSERT INTO `test` (`questionid`, `question`, `answer`, `options`, `ccourse`) VALUES
(31003, 'What is the process of evaluating the fitness of a population in evolutionary computation?', 'Inheritance', 'Mutation,Selection,Inheritance,None of the above', 'CSC 323'),
(31004, 'Which of the following is NOT a characteristic of evolutionary computation?', 'Deterministic optimization', 'Stochastic optimization,Deterministic optimization,Population-based optimization,None of the above', 'CSC 323'),
(31005, 'What is the process of selecting individuals for reproduction in evolutionary computation?', 'Selection', 'Mutation,Selection,Inheritance,None of the above', 'CSC 323'),
(31006, 'Which of the following is NOT a common application of evolutionary computation?', 'Predicting the weather', 'Image recognition,Optimization of financial portfolios,Predicting the weather,None of the above', 'CSC 323'),
(31007, 'What is the process of creating new individuals in evolutionary computation?', 'Mutation', 'Mutation,Selection,Inheritance,None of the above', 'CSC 323'),
(31008, 'Which of the following is NOT a characteristic of a genetic algorithm?', 'None of the above', 'Selection of individuals for reproduction,Creation of new individuals through mutation,Evaluation of fitness of a population,None of the above', 'CSC 323'),
(31009, 'What is the process of creating new individuals through combination and modification of existing individuals in evolutionary computation?', 'Mutation', 'Mutation,Selection,Inheritance,None of the above', 'CSC 323'),
(31010, 'Which of the following is NOT a type of evolutionary computation algorithm?', 'Neural network', 'Genetic algorithm,Neural network,Particle swarm optimization,None of the above', 'CSC 323'),
(32001, 'What is a database management system?', 'Software for managing databases', 'Software for managing databases,A way of organizing data,A type of programming language,None of the above', 'CSC 327'),
(32002, 'What is a database schema?', 'The logical design of a database', 'A set of rules for organizing data,The physical structure of a database,The logical design of a database,None of the above', 'CSC 327'),
(32003, 'What is a database instance?', 'A copy of a database', 'A copy of a database,The physical structure of a database,The logical design of a database,None of the above', 'CSC 327'),
(32004, 'What is a database query?', 'A request for data from a database', 'A request for data from a database,A command to modify data in a database,A way to organize data in a database,None of the above', 'CSC 327'),
(32005, 'What is a database transaction?', 'A group of database operations that must be completed together', 'A group of database operations that must be completed together,A request for data from a database,A command to modify data in a database,None of the above', 'CSC 327'),
(32006, 'What is a database index?', 'A way to optimize database performance', 'A way to optimize database performance,A way to organize data in a database,A type of programming language,None of the above', 'CSC 327'),
(32007, 'What is a database normalization?', 'The process of organizing data in a database', 'The process of organizing data in a database,The process of optimizing database performance,A type of programming language,None of the above', 'CSC 327'),
(32008, 'What is a database view?', 'A virtual table in a database', 'A virtual table in a database,A way to organize data in a database,A type of programming language,None of the above', 'CSC 327'),
(32009, 'What is a database trigger?', 'A way to automate database tasks', 'A way to automate database tasks,A way to organize data in a database,A type of programming language,None of the above', 'CSC 327'),
(32010, 'What is a database backup?', 'A copy of a database for disaster recovery', 'A copy of a database for disaster recovery,A way to optimize database performance,A type of programming language,None of the above', 'CSC 327'),
(33001, 'What is an operating system?', 'A software that manages hardware resources', 'A software that manages hardware resources,A software that manages network resources,A software that manages user input and output,None of the above', 'CSC 325'),
(33002, 'What is a kernel?', 'A core component of an operating system', 'A core component of an operating system,A type of software application,A type of computer hardware,None of the above', 'CSC 325'),
(33003, 'What is virtualization?', 'The creation of a virtual version of something such as an operating system', 'The creation of a virtual version of something such as an operating system,A type of computer hardware,A type of software application,None of the above', 'CSC 325'),
(33004, 'What is a command line interface?', 'A type of user interface that uses text commands to interact with the operating system', 'A type of user interface that uses text commands to interact with the operating system,A type of computer hardware,A type of software application,None of the above', 'CSC 325'),
(33005, 'What is a graphical user interface?', 'A type of user interface that uses graphics and icons to interact with the operating system', 'A type of user interface that uses graphics and icons to interact with the operating system,A type of computer hardware,A type of software application,None of the above', 'CSC 325'),
(33006, 'What is multitasking?', 'The ability of an operating system to run multiple applications at the same time', 'The ability of an operating system to run multiple applications at the same time,A type of computer hardware,A type of software application,None of the above', 'CSC 325'),
(33007, 'What is a file system?', 'A way of organizing and storing files on a computer', 'A way of organizing and storing files on a computer,A type of computer hardware,A type of software application,None of the above', 'CSC 325'),
(33008, 'What is a process?', 'A program that is executing on a computer', 'A program that is executing on a computer,A type of computer hardware,A type of software application,None of the above', 'CSC 325'),
(33009, 'What is a thread?', 'A sequence of instructions that can be executed concurrently within a process', 'A sequence of instructions that can be executed concurrently within a process,A type of computer hardware,A type of software application,None of the above', 'CSC 325'),
(33010, 'What is a device driver?', 'Software that allows a computer to communicate with a specific hardware device', 'Software that allows a computer to communicate with a specific hardware device,A type of computer hardware,A type of software application,None of the above', 'CSC 325'),
(34001, 'What is computer research methodology?', 'A systematic approach to studying a problem', 'A systematic approach to studying a problem,A method of organizing data,A way to analyze data,None of the above', 'CSC 333'),
(34002, 'What is the purpose of computer research methodology?', 'All of the above', 'To collect data,To organize data,To analyze data,All of the above', 'CSC 333'),
(34003, 'Which of the following is a common research method in computer science?', 'All of the above', 'Surveys,Experiments,Observations,All of the above', 'CSC 333'),
(34004, 'What is a hypothesis in computer research methodology?', 'A prediction about the outcome of a study', 'A prediction about the outcome of a study,A question to be answered,A conclusion drawn from data,None of the above', 'CSC 333'),
(34005, 'What is a variable in computer research methodology?', 'A value that can change', 'A value that can change,A value that remains constant,A value that is not important,None of the above', 'CSC 333'),
(34006, 'What is sampling in computer research methodology?', 'The process of selecting a subset of the population to study', 'The process of selecting a subset of the population to study,The process of collecting data,The process of analyzing data,None of the above', 'CSC 333'),
(34007, 'What is validity in computer research methodology?', 'All of the above', 'The accuracy of the research,The reliability of the research,The generalizability of the research,All of the above', 'CSC 333'),
(34008, 'What is reliability in computer research methodology?', 'The consistency of the research', 'The accuracy of the research,The consistency of the research,The generalizability of the research,All of the above', 'CSC 333'),
(34009, 'What is a research question in computer research methodology?', 'A question that guides the research process', 'A question that guides the research process,A question that is not important to the research,A question that has already been answered,None of the above', 'CSC 333'),
(34010, 'What is a research design in computer research methodology?', 'A plan for collecting and analyzing data', 'A plan for collecting and analyzing data,A plan for organizing data,A plan for presenting data,All of the above', 'CSC 333'),
(35001, 'What is a formal language?', 'A set of symbols', 'A set of words,A set of symbols,A set of rules,None of the above', 'CSC 335'),
(35002, 'What is an automaton?', 'A machine that can perform a specific task based on a set of rules', 'A machine that can perform any task,A machine that can perform a specific task,A machine that can perform a specific task based on a set of rules,None of the above', 'CSC 335'),
(35003, 'What is a regular language?', 'A language that can be generated by a finite state machine', 'A language that can be generated by a finite state machine,A language that can be generated by a pushdown automaton,A language that can be generated by a Turing machine,None of the above', 'CSC 335'),
(35004, 'What is a context-free language?', 'A language that can be generated by a pushdown automaton', 'A language that can be generated by a finite state machine,A language that can be generated by a pushdown automaton,A language that can be generated by a Turing machine,None of the above', 'CSC 335'),
(35005, 'What is a recursively enumerable language?', 'A language that can be generated by a Turing machine', 'A language that can be generated by a finite state machine,A language that can be generated by a pushdown automaton,A language that can be generated by a Turing machine,None of the above', 'CSC 335'),
(35006, 'What is a finite state machine?', 'A machine that has a finite number of states', 'A machine that has a finite number of states,A machine that can perform any task,A machine that can perform a specific task based on a set of rules,None of the above', 'CSC 335'),
(35007, 'What is a pushdown automaton?', 'A machine that can perform a specific task based on a set of rules and has a stack', 'A machine that has a finite number of states,A machine that can perform any task,A machine that can perform a specific task based on a set of rules and has a stack,None of the above', 'CSC 335'),
(35008, 'What is a Turing machine?', 'A machine that can perform any task', 'A machine that has a finite number of states,A machine that can perform any task,A machine that can perform a specific task based on a set of rules,None of the above', 'CSC 335'),
(35009, 'What is a regular expression?', 'A set of symbols used to represent a regular language', 'A set of symbols used to represent a regular language,A set of symbols used to represent a context-free language,A set of symbols used to represent a recursively enumerable language,None of the above', 'CSC 335'),
(35010, 'What is a context-free grammar?', 'A set of rules used to generate a context-free language', 'A set of rules used to generate a regular language,A set of rules used to generate a context-free language,A set of rules used to generate a recursively enumerable language,None of the above', 'CSC 335'),
(36001, 'What is systems analysis and design?', 'A process for improving business systems', 'A process for improving business systems,A branch of computer science,A method for analyzing and designing computer systems,None of the above', 'CSC 339'),
(36002, 'What is a use case in systems analysis and design?', 'A way to represent user interactions', 'A way to represent business processes,A way to represent data flow,A way to represent user interactions,None of the above', 'CSC 339'),
(36003, 'What is a business process in systems analysis and design?', 'A set of activities that produce a specific service or product', 'A set of activities that produce a specific service or product,A set of rules for running a business,A set of data inputs and outputs,None of the above', 'CSC 339'),
(36004, 'What is a data flow diagram in systems analysis and design?', 'A graphical representation of data flow in a system', 'A graphical representation of data flow in a system,A graphical representation of business processes,A graphical representation of user interactions,None of the above', 'CSC 339'),
(36005, 'What is a prototype in systems analysis and design?', 'A model of a proposed system', 'A model of a proposed system,A model of a business process,A model of a data flow,None of the above', 'CSC 339'),
(36006, 'What is a system requirement in systems analysis and design?', 'A necessary component of a system', 'A necessary component of a system,A desired feature of a system,A constraint on a system,None of the above', 'CSC 339'),
(36007, 'What is a system design in systems analysis and design?', 'A detailed plan for building a system', 'A detailed plan for building a system,A high-level plan for improving a system,A plan for analyzing a system,None of the above', 'CSC 339'),
(36008, 'What is a stakeholder in systems analysis and design?', 'A person or group with an interest in a system', 'A person or group with an interest in a system,A person or group with authority over a system,A person or group with knowledge about a system,None of the above', 'CSC 339'),
(36009, 'What is a user interface in systems analysis and design?', 'The part of a system that users interact with', 'The part of a system that users interact with,The part of a system that processes data,The part of a system that stores data,None of the above', 'CSC 339'),
(36010, 'What is a system testing in systems analysis and design?', 'A process of evaluating systems functionality', 'A process of evaluating systems performance,A process of evaluating systems functionality,A process of evaluating systems reliability,None of the above', 'CSC 339'),
(37001, 'What is the ethical principle that states that it is wrong to use computer resources to do harm?', 'Nonmaleficence', 'Nonmaleficence,Beneficence,Autonomy,Veracity', 'CSC 405'),
(37002, 'Which of the following is NOT a principle of ethical computer use?', 'Respect for authority', 'Respect for privacy,Respect for property,Respect for authority,Respect for persons', 'CSC 405'),
(37003, 'Which of the following is NOT a way to prevent computer viruses from spreading?', 'Open unknown email attachments', 'Install antivirus software,Open unknown email attachments,Avoid downloading pirated software,Use a strong password', 'CSC 405'),
(37004, 'What is the ethical principle that states that it is wrong to use computer resources to deceive or mislead others?', 'Veracity', 'Nonmaleficence,Beneficence,Autonomy,Veracity', 'CSC 405'),
(37005, 'Which of the following is NOT a way to protect your online privacy?', 'Post personal information online', 'Use a virtual private network (VPN),Post personal information online,Use strong passwords,Avoid using public WiFi networks', 'CSC 405'),
(37006, 'Which of the following is NOT a way to protect your computer from security threats?', 'Ignore software updates', 'Install antivirus software,Use a strong password,Avoid downloading pirated software,Ignore software updates', 'CSC 405'),
(37007, 'What is the ethical principle that states that it is wrong to use computer resources to unfairly discriminate against others?', 'Justice', 'Nonmaleficence,Beneficence,Autonomy,Justice', 'CSC 405'),
(37008, 'Which of the following is NOT a way to protect your online identity?', 'Post personal information online', 'Use strong passwords,Avoid using public WiFi networks,Post personal information online,Use a virtual private network (VPN)', 'CSC 405'),
(37009, 'Which of the following is NOT an ethical principle related to computer use?', 'Respect for authority', 'Respect for privacy,Respect for property,Respect for authority,Respect for persons', 'CSC 405'),
(37010, 'What is the ethical principle that states that it is wrong to use computer resources to do harm to others or their property?', 'Nonmaleficence', 'Nonmaleficence,Beneficence,Autonomy,Veracity', 'CSC 405'),
(38001, 'What is a high-level programming language?', 'A language that is close to human languages', 'A language that is close to human languages,A language that is close to machine languages,A language that is easy to read and write,None of the above', 'CSC 411'),
(38002, 'What is a low-level programming language?', 'A language that is close to machine languages', 'A language that is close to human languages,A language that is close to machine languages,A language that is easy to read and write,None of the above', 'CSC 411'),
(38003, 'What is an interpreter?', 'A program that translates and executes source code one line at a time', 'A program that translates and executes source code one line at a time,A program that translates source code into machine code and stores it in a file,A program that executes machine code,None of the above', 'CSC 411'),
(38004, 'What is a compiler?', 'A program that translates source code into machine code and stores it in a file', 'A program that translates and executes source code one line at a time,A program that translates source code into machine code and stores it in a file,A program that executes machine code,None of the above', 'CSC 411'),
(38005, 'What is a programming paradigm?', 'A way of thinking about solving problems', 'A way of thinking about solving problems,A set of rules for writing code,A type of programming language,None of the above', 'CSC 411'),
(38006, 'What is an object-oriented programming language?', 'A language that uses objects and classes to organize code', 'A language that uses objects and classes to organize code,A language that is designed for web development,A language that is designed for mobile development,None of the above', 'CSC 411'),
(38007, 'What is a procedural programming language?', 'A language that uses procedures and functions to organize code', 'A language that uses procedures and functions to organize code,A language that is designed for web development,A language that is designed for mobile development,None of the above', 'CSC 411'),
(38008, 'What is a functional programming language?', 'A language that uses functions as first-class citizens', 'A language that uses functions as first-class citizens,A language that is designed for web development,A language that is designed for mobile development,None of the above', 'CSC 411'),
(38009, 'What is a declarative programming language?', 'A language that focuses on describing what should be done, rather than how it should be done', 'A language that focuses on describing what should be done, rather than how it should be done,A language that is designed for web development,A language that is designed for mobile development,None of the above', 'CSC 411'),
(38010, 'What is a logic programming language?', 'A language that uses logical statements to solve problems', 'A language that uses logical statements to solve problems,A language that is designed for web development,A language that is designed for mobile development,None of the above', 'CSC 411'),
(39001, 'What is software engineering?', 'Applying engineering principles to software development', 'Applying engineering principles to software development,Creating software applications,Designing software systems,None of the above', 'CSC 413'),
(39002, 'What is the purpose of a software requirements specification?', 'To outline the functionality and performance of a software system', 'To outline the functionality and performance of a software system,To define the development process for a software system,To document the design of a software system,None of the above', 'CSC 413'),
(39003, 'What is a software design pattern?', 'A repeatable solution to a common problem in software development', 'A repeatable solution to a common problem in software development,A way to write efficient code,A way to test software,None of the above', 'CSC 413'),
(39004, 'What is object-oriented programming?', 'A programming paradigm focused on data and behavior', 'A programming paradigm focused on data and behavior,A programming paradigm focused on functions and procedures,A programming paradigm focused on performance,None of the above', 'CSC 413'),
(39005, 'What is a software architecture?', 'The structure of a software system', 'The structure of a software system,The design of a software system,The implementation of a software system,None of the above', 'CSC 413'),
(39006, 'What is a software development process model?', 'A framework for software development', 'A framework for software development,A method for testing software,A way to document software requirements,None of the above', 'CSC 413'),
(39007, 'What is a software testing technique?', 'A method for evaluating the quality of a software system', 'A method for evaluating the quality of a software system,A way to document the design of a software system,A way to write efficient code,None of the above', 'CSC 413'),
(39008, 'What is software maintenance?', 'The process of modifying and updating software', 'The process of modifying and updating software,The process of designing software systems,The process of writing efficient code,None of the above', 'CSC 413'),
(39009, 'What is a software configuration management system?', 'A system for tracking changes to software', 'A system for tracking changes to software,A system for testing software,A system for documenting software requirements,None of the above', 'CSC 413'),
(39010, 'What is a software development life cycle?', 'The complete process of developing software from conception to retirement', 'The complete process of developing software from conception to retirement,The process of designing software systems,The process of writing efficient code,None of the above', 'CSC 413'),
(40001, 'What is the mass of an object that has a weight of 50 N on Earth?', '10 kg', '8 kg,9 kg,10 kg,11 kg', 'PHY 101'),
(40002, 'What is the unit of electrical potential difference (voltage)?', 'Volt', 'Meter,Second,Coulomb,Volt', 'PHY 101'),
(40003, 'Who is considered the Father of Physics', 'Issac Newton', 'Issac Newton,Albert Einstein,Richard Feynman,Marie Curie', 'PHY 101'),
(40004, 'What is the basic unit of length in the International System of Units (SI)?', 'Meter', 'Centimeter,Meter,Kilometer,Mile', 'PHY 101'),
(40005, 'What is the unit of electric current in the International System of Units (SI)?', 'Ampere', 'Ampere,Coulomb,olt,Watt', 'PHY 101'),
(40006, 'What is the unit of mass in the International System of Units (SI)?', 'Kilogram', 'Gram,Kilogram,Pound,Ounce', 'PHY 101'),
(40007, 'What is the unit of time in the International System of Units (SI)?', 'Second', 'Millisecond,Second,Minute,Hour', 'PHY 101'),
(40008, 'What is the unit of temperature in the International System of Units (SI)?', 'Kelvin', 'Celsius,Fahrenheit,Kelvin,Rankine', 'PHY 101'),
(40009, 'What is the unit of luminous intensity in the International System of Units (SI)?', 'Candela', 'Candela,Lux,Lumen,Watt', 'PHY 101'),
(40010, 'What is the unit of frequency in the International System of Units (SI)?', 'Hertz', 'Hertz,Kilohertz,Megahertz,Gigahertz', 'PHY 101'),
(41001, 'What is an expert system?', 'A computer program that simulates the decision-making ability of a human expert', 'A computer program that simulates the decision-making ability of a human expert,A computer program that performs a specific task,A computer program that plays games,None of the above', 'CSC 424'),
(41002, 'What is the primary goal of an expert system?', 'To assist human experts', 'To replace human experts,To assist human experts,To compete with human experts,None of the above', 'CSC 424'),
(41003, 'How does an expert system gather information?', 'By both asking questions to the user and accessing a database of information', 'By asking questions to the user,By accessing a database of information,By both asking questions to the user and accessing a database of information,None of the above', 'CSC 424'),
(41004, 'What is the main advantage of using an expert system?', 'All of the above', 'It can work 24/7 without needing breaks,It can process large amounts of data quickly,It can provide consistent and accurate results,All of the above', 'CSC 424'),
(41005, 'What is the role of the knowledge base in an expert system?', 'To store information and rules about a specific domain', 'To store information and rules about a specific domain,To process information and make decisions,To communicate with the user,All of the above', 'CSC 424'),
(41006, 'What is the role of the inference engine in an expert system?', 'To process information and make decisions', 'To store information and rules about a specific domain,To process information and make decisions,To communicate with the user,All of the above', 'CSC 424'),
(41007, 'What is a heuristic in the context of expert systems?', 'A rule of thumb used to make decisions', 'A rule of thumb used to make decisions,A mathematical formula used to make calculations,A programming language used to write expert systems,None of the above', 'CSC 424'),
(41008, 'What is an example of a domain where expert systems are commonly used?', 'All of the above', 'Medical diagnosis,Financial planning,Traffic control,All of the above', 'CSC 424'),
(41009, 'What is the main disadvantage of using an expert system?', 'All of the above', 'They can be expensive to develop and maintain,They may not be able to handle complex or unusual situations,They may not be able to learn and adapt to new information,All of the above', 'CSC 424'),
(41010, 'Can expert systems replace human experts completely?', 'No', 'Yes,No,Sometimes,It depends', 'CSC 424'),
(42001, 'What is the process of creating a digital image using computer software?', 'Raster graphics', 'Scanning,Raster graphics,Vector graphics,3D modeling', 'CSC 428'),
(42002, 'Which of the following is NOT a type of 2D graphic software?', 'AutoCAD', 'Adobe Photoshop,Inkscape,AutoCAD,GIMP', 'CSC 428'),
(42003, 'Which of the following is a type of 3D graphic software?', 'Blender', 'Blender,GIMP,Adobe Illustrator,Inkscape', 'CSC 428'),
(42004, 'What is the process of rendering 3D images called?', 'Rendering', 'Modeling,Texturing,Lighting,Rendering', 'CSC 428'),
(42005, 'Which of the following is NOT a type of file format for saving graphics?', 'PSD', 'JPEG,BMP,GIF,PSD', 'CSC 428'),
(42006, 'What is the process of adding color and texture to a 3D model called?', 'Texturing', 'Modeling,Texturing,Lighting,Rendering', 'CSC 428'),
(42007, 'What is the process of adding light and shadow to a 3D model called?', 'Lighting', 'Modeling,Texturing,Lighting,Rendering', 'CSC 428'),
(42008, 'Which of the following is NOT a type of 3D modeling software?', 'GIMP', 'Maya,Blender,GIMP,AutoCAD', 'CSC 428'),
(42009, 'What is the process of creating a digital image by converting it into a grid of pixels called?', 'Raster graphics', 'Scanning,Raster graphics,Vector graphics,3D modeling', 'CSC 428'),
(42010, 'Which of the following is a type of vector graphic software?', 'Adobe Illustrator', 'Adobe Illustrator,GIMP,Blender,AutoCAD', 'CSC 428'),
(43001, 'What is computer ethics?', 'A set of moral principles that govern the use of computers', 'A set of moral principles that govern the use of computers,A set of rules for formatting code,A type of virus protection software,None of the above', 'CSC 420'),
(43002, 'What is plagiarism in the context of computer ethics?', 'The act of copying code without citing the source', 'The act of copying code without citing the source,The act of using someone else computer without permission,The act of stealing someone else data,None of the above', 'CSC 420'),
(43003, 'What is cyberbullying?', 'The act of using the internet to harass or intimidate someone', 'The act of using the internet to harass or intimidate someone,The act of using someone else	 computer without permission,The act of stealing someone else data,None of the above', 'CSC 420'),
(43004, 'What is a computer virus?', 'A piece of software that is designed to harm a computer', 'A piece of software that is designed to harm a computer,A type of virus protection software,A set of moral principles that govern the use of computers,None of the above', 'CSC 420'),
(43005, 'What is spam?', 'Unsolicited emails', 'Unsolicited emails,A type of canned meat,A piece of software that is designed to harm a computer,None of the above', 'CSC 420'),
(43006, 'What is phishing?', 'The act of using fake emails or websites to steal sensitive information', 'The act of using fake emails or websites to steal sensitive information,A type of fish,A set of moral principles that govern the use of computers,None of the above', 'CSC 420'),
(43007, 'What is malware?', 'Software that is designed to harm a computer or steal sensitive information', 'Software that is designed to harm a computer or steal sensitive information,A type of fish,A set of moral principles that govern the use of computers,None of the above', 'CSC 420'),
(43008, 'What is a computer worm?', 'A type of virus that spreads by replicating itself', 'A type of virus that spreads by replicating itself,A type of software that is designed to protect a computer,A set of moral principles that govern the use of computers,None of the above', 'CSC 420'),
(43009, 'What is a computer Trojan?', 'A type of virus that is disguised as legitimate software', 'A type of virus that is disguised as legitimate software,A type of software that is designed to protect a computer,A set of moral principles that govern the use of computers,None of the above', 'CSC 420'),
(43010, 'What is a computer rootkit?', 'A type of virus that is designed to gain stealthy access to a computer', 'A type of virus that is designed to gain stealthy access to a computer,A type of software that is designed to protect a computer,A set of moral principles that govern the use of computers,None of the above', 'CSC 420'),
(44001, 'What is the purpose of a programming language?', 'To communicate with computers', 'To communicate with computers,To solve problems efficiently,To create new technologies,To write software', 'CSC 432'),
(44002, 'What is a syntax error?', 'A mistake in the program', 'A bug in the code,A mistake in the program,A problem with the programming language,An issue with the computer', 'CSC 432'),
(44003, 'What is the difference between a compiler and an interpreter?', 'A compiler translates code into machine language', 'A compiler translates code into machine language,An interpreter translates code line by line,A compiler is faster than an interpreter,An interpreter is more flexible than a compiler', 'CSC 432'),
(44004, 'What is a function in programming?', 'A set of instructions', 'A set of instructions,A type of data,A way to organize code,A way to return a value', 'CSC 432'),
(44005, 'What is a variable in programming?', 'A way to store data', 'A way to store data,A way to perform calculations,A way to create functions,A way to control flow', 'CSC 432'),
(44006, 'What is an object-oriented programming language?', 'A programming language that uses objects to represent data', 'A programming language that uses objects to represent data,A programming language that is based on math,A programming language that is based on logic,A programming language that is based on HTML', 'CSC 432'),
(44007, 'What is an algorithm?', 'A set of instructions', 'A set of instructions,A way to organize code,A way to store data,A way to solve problems', 'CSC 432'),
(44008, 'What is a loop in programming?', 'A way to repeat code', 'A way to repeat code,A way to store data,A way to perform calculations,A way to control flow', 'CSC 432'),
(44009, 'What is an array in programming?', 'A way to store data in a list', 'A way to store data in a list,A way to perform calculations,A way to create functions,A way to control flow', 'CSC 432'),
(44010, 'What is a debugging process in programming?', 'A way to find and fix errors in code', 'A way to find and fix errors in code,A way to write code,A way to store data,A way to perform calculations', 'CSC 432'),
(45001, 'What is a computer network?', 'A system of interconnected computers', 'A system of interconnected computers,A series of roads,A group of people,None of the above', 'CSC 438'),
(45002, 'What is a data communication?', 'The exchange of data between devices', 'The exchange of data between devices,The transfer of money,The transmission of electricity,None of the above', 'CSC 438'),
(45003, 'What is a router?', 'A device that connects different networks', 'A device that connects different networks,A tool for cutting wood,A machine for printing documents,None of the above', 'CSC 438'),
(45004, 'What is a switch?', 'A device that connects different devices on a network', 'A device that controls the flow of electricity,A device that connects different devices on a network,A tool for cutting metal,None of the above', 'CSC 438'),
(45005, 'What is a firewall?', 'A device that controls access to a network', 'A device that controls access to a network,A barrier to prevent fire,A tool for cutting glass,None of the above', 'CSC 438'),
(45006, 'What is a modem?', 'A device that modulates and demodulates signals', 'A device that modulates and demodulates signals,A device for measuring temperature,A tool for cutting stone,None of the above', 'CSC 438'),
(45007, 'What is a network interface card (NIC)?', 'A device that connects a computer to a network', 'A device that connects a computer to a network,A device for measuring time,A tool for cutting fabric,None of the above', 'CSC 438'),
(45008, 'What is a protocol?', 'A set of rules for communication between devices', 'A set of rules for communication between devices,A device for measuring weight,A tool for cutting paper,None of the above', 'CSC 438'),
(45009, 'What is a wired network?', 'A network that uses cables to connect devices', 'A network that uses cables to connect devices,A device for measuring distance,A tool for cutting leather,None of the above', 'CSC 438'),
(45010, 'What is a wireless network?', 'A network that uses radio waves to connect devices', 'A network that uses radio waves to connect devices,A device for measuring volume,A tool for cutting plastic,None of the above', 'CSC 438'),
(46001, 'What is the process of organizing data into a meaningful format?', 'Organization', 'Tabulation,Classification,Organization,Summarization', 'CSC 426'),
(46002, 'Which of the following is NOT a measure of central tendency?', 'Variance', 'Mean,Median,Mode,Variance', 'CSC 426'),
(46003, 'Which of the following is NOT a measure of dispersion?', 'Quartile Deviation', 'Range,Quartile Deviation,Standard Deviation,Variance', 'CSC 426'),
(46004, 'What is the process of dividing a population into subgroups called?', 'Sampling', 'Classification,Tabulation,Organization,Sampling', 'CSC 426'),
(46005, 'What is the process of estimating a population parameter based on a sample statistic called?', 'Inference', 'Inference,Estimation,Sampling,Calculation', 'CSC 426'),
(46006, 'Which of the following is NOT a type of sampling?', 'Outcome Sampling', 'Simple Random Sampling,Systematic Sampling,Stratified Sampling,Outcome Sampling', 'CSC 426'),
(46007, 'What is the process of collecting and analyzing data to answer a research question called?', 'Experimentation', 'Experimentation,Observation,Survey,Analysis', 'CSC 426'),
(46008, 'What is the process of collecting data from a representative sample of a population called?', 'Survey', 'Observation,Survey,Experimentation,Analysis', 'CSC 426'),
(46009, 'What is the process of comparing two or more groups to see if there is a significant difference between them called?', 'Hypothesis Testing', 'Hypothesis Testing,Comparison,Experimentation,Analysis', 'CSC 426'),
(46010, 'What is the process of using statistical methods to make predictions about future events called?', 'Forecasting', 'Forecasting,Prediction,Analysis,Experimentation', 'CSC 426'),
(47001, 'What is a numerical computing technique used for solving systems of linear equations?', 'Gauss-Jordan Elimination', 'Gauss-Jordan Elimination,Jacobi Iteration,Gauss-Seidel Iteration,None of the above', 'CSC 427'),
(47002, 'What is the process of approximating a function by a polynomial called?', 'Interpolation', 'Interpolation,Extrapolation,Regression,None of the above', 'CSC 427'),
(47003, 'Which of the following is an example of a numerical method for solving differential equations?', 'Runge-Kutta Method', 'Eulers Method,Runge-Kutta Method,Crank-Nicolson Method,None of the above', 'CSC 427'),
(47004, 'Which of the following is a disadvantage of using finite difference methods for solving partial differential equations?', 'Error accumulation', 'Error accumulation,Computational complexity,Lack of accuracy,None of the above', 'CSC 427'),
(47005, 'What is the process of finding the roots of a function called?', 'Root finding', 'Interpolation,Extrapolation,Root finding,None of the above', 'CSC 427'),
(47006, 'Which of the following is an example of a numerical integration method?', 'Both A and B', 'Trapezoidal Rule,Simpsons Rule,Both A and B,None of the above', 'CSC 427'),
(47007, 'Which of the following is an example of a numerical optimization technique?', 'Both A and B', 'Linear Programming,Nonlinear Programming,Both A and B,None of the above', 'CSC 427'),
(47008, 'Which of the following is a disadvantage of using Monte Carlo methods for numerical simulations?', 'Randomness', 'Computational complexity,Lack of accuracy,Randomness,None of the above', 'CSC 427'),
(47009, 'Which of the following is an example of a numerical method for solving ordinary differential equations?', 'Eulers Method', 'Eulers Method,Runge-Kutta Method,Crank-Nicolson Method,None of the above', 'CSC 427'),
(47010, 'What is the process of finding the inverse of a matrix called?', 'Matrix inversion', 'Matrix inversion,Matrix factorization,Matrix decomposition,None of the above', 'CSC 427'),
(48001, 'What is Artificial Intelligence', 'Machine learning', 'Machine learning,Neural networks,Rule-based systems,Natural language processing', 'CSC 437'),
(48002, 'What is the primary goal of Artificial Intelligence', 'To replicate human intelligence', 'To replicate human intelligence,To perform tasks faster than humans,To simulate human behavior,To create new forms of intelligence', 'CSC 437'),
(48003, 'Which of the following is not a type of Artificial Intelligence', 'Super AI', 'Weak AI,Strong AI,Super AI,Human-level AI', 'CSC 437'),
(48004, 'Which of the following is not a way that Artificial Intelligence is used', 'Space travel', 'Voice recognition,Medical diagnosis,Financial forecasting,Space travel', 'CSC 437'),
(48005, 'Which of the following is not a potential concern with Artificial Intelligence', 'Lack of emotion', 'Lack of accountability,Lack of transparency,Lack of emotion,Lack of creativity', 'CSC 437'),
(48006, 'What is deep learning', 'A type of machine learning that involves multiple layers', 'A type of machine learning that involves multiple layers,A type of natural language processing,A type of rule-based system,A type of neural network', 'CSC 437'),
(48007, 'What is the Turing Test', 'A test to determine if a machine is capable of human-like intelligence', 'A test to determine if a machine is capable of human-like intelligence,A test to determine if a machine is capable of strong AI,A test to determine if a machine is capable of weak AI,A test to determine if a machine is capable of super AI', 'CSC 437'),
(48008, 'What is the Singularity', 'A point in time where machines become smarter than humans', 'A point in time where machines become smarter than humans,A point in time where humans and machines merge,A point in time where machines become self-aware,A point in time where machines become dominant', 'CSC 437'),
(48009, 'What is the ethics of Artificial Intelligence', 'The study of the moral implications of AI', 'The study of the moral implications of AI,The study of the legal implications of AI,The study of the social implications of AI,The study of the economic implications of AI', 'CSC 437'),
(48010, 'What is a chatbot', 'A software that uses natural language processing to communicate with humans', 'A software that uses natural language processing to communicate with humans,A software that uses machine learning to communicate with humans,A software that uses rule-based systems to communicate with humans,A software that uses neural networks to communicate with humans', 'CSC 437'),
(49001, 'What is the main function of a human-computer interface?', 'Control', 'Input,Output,Control,Monitoring', 'CSC 451'),
(49002, 'Which of the following is NOT a type of human-computer interface?', 'Dance Mat', 'Graphical User Interface,Voice Recognition,Keyboard,Dance Mat', 'CSC 451'),
(49003, 'Which of the following is NOT a benefit of using a human-computer interface?', 'Increased Productivity', 'Efficiency,Accuracy,Comfort,Increased Productivity', 'CSC 451'),
(49004, 'Which of the following is NOT a characteristic of a good human-computer interface?', 'Complex', 'Intuitive,User-Friendly,Complex,Responsive', 'CSC 451'),
(49005, 'Which of the following is NOT a type of input device in a human-computer interface?', 'Microphone', 'Mouse,Keyboard,Scanner,Microphone', 'CSC 451'),
(49006, 'Which of the following is NOT a type of output device in a human-computer interface?', 'Mouse', 'Monitor,Speaker,Printer,Mouse', 'CSC 451'),
(49007, 'Which of the following is NOT a type of control device in a human-computer interface?', 'Hammer', 'Joystick,Trackball,Stylus,Hammer', 'CSC 451'),
(49008, 'Which of the following is NOT a type of monitoring device in a human-computer interface?', 'Microphone', 'Webcam,Sensor,Thermometer,Microphone', 'CSC 451'),
(49009, 'Which of the following is NOT a factor that affects the design of a human-computer interface?', 'Weather', 'Task Complexity,User Expertise,Screen Size,Weather', 'CSC 451'),
(49010, 'Which of the following is NOT a factor that affects the usability of a human-computer interface?', 'Weather', 'Learnability,Efficiency,Effectiveness,Weather', 'CSC 451'),
(50001, 'What is the maximum number of books that can be checked out at one time from the library?', '10', '5,10,15,20', 'GNS 101'),
(50002, 'What is the maximum number of days that a book can be checked out for?', '21', '7,14,21,30', 'GNS 101'),
(50003, 'What is an interlibrary loan?', 'A service that allows users to borrow materials from other libraries', 'A service that allows users to borrow materials from other libraries,A service that allows users to borrow materials from their own library,A service that allows users to borrow materials from any library,A service that allows users to borrow materials from online resources', 'GNS 101'),
(50004, 'Can a book be renewed if it is overdue?', 'Yes', 'Yes,No,Not Sure,Yes and No', 'GNS 101'),
(50005, 'Can a book be reserved in advance if it is currently checked out?', 'Yes', 'Yes,No,Yes if you are a person that obeys the rules,Yes if you beg', 'GNS 101'),
(50006, 'What is a library card used for?', 'To borrow materials from the library', 'To access online resources,To borrow materials from the library,To pay fines,All of the above', 'GNS 101'),
(50007, 'What is a call number?', 'A unique combination of letters and numbers assigned to each library item', 'A unique combination of letters and numbers assigned to each library item,A unique number assigned to each library item,A unique combination of letters and numbers assigned to each library user,A unique number assigned to each library user', 'GNS 101'),
(50008, 'What is a database?', 'A collection of organized data', 'A collection of organized data,A collection of unorganized data,A collection of online resources,A collection of physical materials', 'GNS 101'),
(50009, 'What is a citation?', 'A reference to a source of information', 'A reference to a source of information,A summary of a source of information,A personal opinion about a source of information,A recommendation for a source of information', 'GNS 101'),
(50010, 'What is a digital library?', 'A collection of electronic resources', 'A collection of electronic resources,A collection of physical materials,A collection of online resources,A collection of books', 'GNS 101'),
(51001, 'What is image compression?', 'A process of reducing the size of an image file', 'A process of reducing the size of an image file, A process of increasing the size of an image file, A process of enhancing the quality of an image, A process of removing noise from an image', 'CSC 454'),
(51002, 'What is an image filter?', 'A mathematical operation used to modify the pixels in an image', 'A device used to view images, A type of software used to edit images, A mathematical operation used to modify the pixels in an image, A device used to print images', 'CSC 454'),
(51003, 'What is image segmentation?', 'The process of separating an image into different regions', 'The process of separating an image into different regions, The process of combining multiple images into one, The process of enhancing the contrast in an image, The process of reducing the resolution of an image', 'CSC 454'),
(51004, 'What is image restoration?', 'The process of repairing damaged images', 'The process of repairing damaged images, The process of creating new images from existing ones, The process of enhancing the color in an image, The process of converting an image to black and white', 'CSC 454'),
(51005, 'What is image recognition?', 'The process of identifying objects in an image', 'The process of identifying objects in an image, The process of altering the perspective of an image, The process of increasing the brightness of an image, The process of creating a 3D model from an image', 'CSC 454'),
(51006, 'What is image enhancement?', 'The process of improving the quality of an image', 'The process of improving the quality of an image, The process of reducing the size of an image file, The process of adding noise to an image, The process of converting an image to grayscale', 'CSC 454'),
(51007, 'What is image restoration?', 'The process of repairing damaged images', 'The process of repairing damaged images, The process of creating new images from existing ones, The process of enhancing the color in an image, The process of converting an image to black and white', 'CSC 454'),
(51008, 'What is image restoration?', 'The process of repairing damaged images', 'The process of repairing damaged images, The process of creating new images from existing ones, The process of enhancing the color in an image, The process of converting an image to black and white', 'CSC 454'),
(51009, 'What is image restoration?', 'The process of repairing damaged images', 'The process of repairing damaged images, The process of creating new images from existing ones, The process of enhancing the color in an image, The process of converting an image to black and white', 'CSC 454'),
(51010, 'What is image restoration?', 'The process of repairing damaged images', 'The process of repairing damaged images, The process of creating new images from existing ones, The process of enhancing the color in an image, The process of converting an image to black and white', 'CSC 454'),
(52001, 'What is modeling and simulation used for?', 'To understand complex systems', 'To predict outcomes,To understand complex systems,To optimize processes,To experiment with new ideas', 'CSC 429'),
(52002, 'What is the primary benefit of using modeling and simulation?', 'It allows for a wider range of scenarios to be tested', 'It is cheaper than real experiments,It is faster than real experiments,It is safer than real experiments,It allows for a wider range of scenarios to be tested', 'CSC 429'),
(52003, 'Which of the following is NOT a type of modeling and simulation?', 'Virtual reality', 'Physical modeling,Discrete event simulation,Continuous simulation,Virtual reality', 'CSC 429'),
(52004, 'What is the main difference between deterministic and probabilistic modeling?', 'Probabilistic models use random variables', 'Deterministic models always produce the same results,Probabilistic models use random variables,Deterministic models are more accurate,Probabilistic models are more accurate', 'CSC 429'),
(52005, 'What is sensitivity analysis used for in modeling and simulation?', 'To determine the influence of each variable on the model output', 'To determine the influence of each variable on the model output,To optimize model parameters,To validate the model,To identify the most important variables', 'CSC 429'),
(52006, 'Which of the following is NOT a step in the modeling and simulation process?', 'Evaluating the results', 'Designing the model,Building the model,Simulating the model,Evaluating the results', 'CSC 429'),
(52007, 'What is a model verification and validation?', 'Ensuring the model is accurate and reliable', 'Ensuring the model is accurate and reliable,Ensuring the model is easy to use,Ensuring the model is well documented,Ensuring the model is efficient', 'CSC 429'),
(52008, 'What is the difference between simulation and emulation?', 'Simulation is a theoretical representation', 'Simulation is a theoretical representation,Emulation is a physical representation,Simulation is a digital representation,Emulation is an analog representation', 'CSC 429'),
(52009, 'What is a Monte Carlo simulation?', 'A simulation that uses random variables', 'A simulation that uses random variables,A simulation that uses predetermined variables,A simulation that uses real-time data,A simulation that uses historical data', 'CSC 429'),
(52010, 'Which of the following is NOT a characteristic of a good modeling and simulation?', 'Easy to use', 'Accurate and reliable,Easy to use,Well documented,Efficient', 'CSC 429');
INSERT INTO `test` (`questionid`, `question`, `answer`, `options`, `ccourse`) VALUES
(53001, 'What is the purpose of a robot?', 'To perform tasks', 'To perform tasks,To entertain,To communicate,None of the above', 'CSC 452'),
(53002, 'What type of robot can move around on wheels?', 'Mobile robot', 'Mobile robot,Humanoid robot,Service robot,Industrial robot', 'CSC 452'),
(53003, 'What is the process of programming a robot called?', 'Robot control', 'Robotization,Automation,Teleoperation,Robot control', 'CSC 452'),
(53004, 'Which of the following is not a type of robot?', 'Aeronautical robot', 'Service robot,Domestic robot,Legged robot,Aeronautical robot', 'CSC 452'),
(53005, 'What is the process of a robot repeating a task called?', 'Repetition', 'Repetition,Iteration,Recursion,Loop', 'CSC 452'),
(53006, 'What is a robot ability to adapt to its environment called?', 'Adaptability', 'Sensors,Intelligence,Adaptability,Capability', 'CSC 452'),
(53007, 'What is a robot ability to sense and react to its environment called?', 'Control', 'Control,Feedback,Sensors,Capability', 'CSC 452'),
(53008, 'What is the process of a robot moving through its environment called?', 'Locomotion', 'Locomotion,Navigation,Communication,Manipulation', 'CSC 452'),
(53009, 'Which of the following is not a component of a robot?', 'Heat exchanger', 'Control system,Power source,User interface,Heat exchanger', 'CSC 452'),
(53010, 'What is the process of a robot interacting with objects in its environment called?', 'Manipulation', 'Manipulation,Locomotion,Navigation,Communication', 'CSC 452'),
(60001, 'What is the past tense of the verb \"to be\"?', 'was', 'were,was,is,be', 'GNS 102'),
(60002, 'Which word is a conjunction?', 'and', 'because,and,but,therefore', 'GNS 102'),
(60003, 'What is the past participle of the verb \"to go\"?', 'gone', 'gone,went,goed,going', 'GNS 102'),
(60004, 'Which word is a pronoun?', 'she', 'cat,happy,she,beautiful', 'GNS 102'),
(60005, 'What is the present tense of the verb \"to have\"?', 'has', 'have,had,has,having', 'GNS 102'),
(60006, 'Which word is an adjective?', 'happy', 'run,quickly,the,happy', 'GNS 102'),
(60007, 'What is the past tense of the verb \"to see\"?', 'saw', 'saw,seen,see,seed', 'GNS 102'),
(60008, 'Which word is a noun?', 'dog', 'walk,quickly,dog,happy', 'GNS 102'),
(60009, 'What is the present participle of the verb \"to eat\"?', 'eating', 'eating,ate,eat,eaten', 'GNS 102'),
(60010, 'Which word is a verb?', 'run', 'cat,quickly,she,run', 'GNS 102'),
(70001, 'What is the largest city in Nigeria?', 'Lagos', 'Lagos,Kano,Abuja,Port Harcourt', 'GNS 201'),
(70002, 'Which of the following is NOT a local government area in Lagos State?', 'Ilorin', 'Ikeja,Mushin,Lagos Island,Ilorin', 'GNS 201'),
(70003, 'Which of the following is NOT a river in Lagos State?', 'Osun', 'Ogun,Lagos Lagoon,Epe,Osun', 'GNS 201'),
(70004, 'What is the capital of Lagos State?', 'Lagos', 'Lagos,Ikeja,Epe,Badagry', 'GNS 201'),
(70005, 'Which of the following is NOT a popular tourist attraction in Lagos?', 'Tarkwa Bay', 'Tarkwa Bay,Lekki Conservation Centre,Freedom Park,Ikogosi Warm Springs', 'GNS 201'),
(70006, 'Which of the following is NOT a major economic activity in Lagos?', 'Agriculture', 'Manufacturing,Banking,Fishing,Agriculture', 'GNS 201'),
(70007, 'Which of the following is NOT a major ethnic group in Lagos State?', 'Hausa', 'Yoruba,Igbo,Hausa,Efik', 'GNS 201'),
(70008, 'Which of the following is NOT a major transport hub in Lagos?', 'Ibadan Railway Station', 'Murtala Muhammed Airport,Lagos Port Complex,Lagos Bus Rapid Transit,Ibadan Railway Station', 'GNS 201'),
(70009, 'Which of the following is NOT a major higher education institution in Lagos?', 'Obafemi Awolowo University', 'University of Lagos,Lagos State University,Yaba College of Technology,Obafemi Awolowo University', 'GNS 201'),
(70010, 'Which of the following is NOT a major cultural festival in Lagos?', 'Osun Osogbo Festival', 'Lagos Black Heritage Festival,Eyo Festival,Osun Osogbo Festival,Lagos Carnival', 'GNS 201'),
(80001, 'What is the definition of entrepreneurship?', 'All of the above', 'The process of starting a business,The act of taking financial risks,The art of innovation,All of the above', 'ENT 202'),
(80002, 'What are the main characteristics of an entrepreneur?', 'All of the above', 'Risk-aversion,Creativity,Resourcefulness,All of the above', 'ENT 202'),
(80003, 'What are the steps involved in the entrepreneurial process?', 'All of the above', 'Idea generation,Market research,Business plan development,All of the above', 'ENT 202'),
(80004, 'Why is it important to conduct market research before starting a business?', 'All of the above', 'To determine the feasibility of the business idea,To identify potential customers,To determine the competition,All of the above', 'ENT 202'),
(80005, 'What is a key characteristic of an entrepreneur?', 'Comfort with uncertainty and risk', 'Risk-aversion,Inability to make decisions,Comfort with uncertainty and risk,None of the above', 'ENT 202'),
(80006, 'What is the main purpose of a financial plan?', 'All of the above', 'To determine the financial feasibility of a business idea,To attract investors,To manage financial resources,All of the above', 'ENT 202'),
(80007, 'What is a key element of a marketing plan?', 'All of the above', 'Identifying target customers,Determining pricing strategies,Developing a brand identity,All of the above', 'ENT 202'),
(80008, 'Why is it important to have a strong brand identity?', 'All of the above', 'To differentiate the business from competitors,To build customer loyalty,To increase brand awareness,All of the above', 'ENT 202'),
(80009, 'What is the role of innovation in entrepreneurship?', 'All of the above', 'To create new products or services,To improve existing products or services,To identify new market opportunities,All of the above', 'ENT 202'),
(80010, 'Why is it important for entrepreneurs to be able to identify and pursue new market opportunities?', 'All of the above', 'To stay ahead of the competition,To increase sales,To expand the business,All of the above', 'ENT 202'),
(90001, 'What is the nature of reality?', 'Materialism', 'Materialism,Idealism,Dualism,None of the above', 'GNS 301'),
(90002, 'What is the nature of human knowledge?', 'Empirical', 'Innate,Empirical,Rational,None of the above', 'GNS 301'),
(90003, 'What is the nature of morality?', 'Objective', 'Objective,Subjective,Relative,None of the above', 'GNS 301'),
(90004, 'What is the nature of mind and consciousness?', 'Non-physical', 'Physical,Non-physical,Both,None of the above', 'GNS 301'),
(90005, 'What is the nature of language?', 'Descriptive', 'Descriptive,Prescriptive,Both,None of the above', 'GNS 301'),
(90006, 'What is the nature of truth?', 'Absolute', 'Absolute,Relative,Both,None of the above', 'GNS 301'),
(90007, 'What is the nature of free will?', 'Undetermined', 'Determined,Undetermined,Both,None of the above', 'GNS 301'),
(90008, 'What is the nature of existence?', 'Contingent', 'Necessary,Contingent,Both,None of the above', 'GNS 301'),
(90009, 'What is the nature of time?', 'Linear', 'Linear,Cyclical,Both,None of the above', 'GNS 301'),
(90010, 'What is the nature of causality?', 'Deterministic', 'Deterministic,Probabilistic,Both,None of the above', 'GNS 301');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first name` varchar(30) NOT NULL,
  `last name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `matricNo` varchar(9) NOT NULL,
  `faculty` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `level` varchar(10) NOT NULL,
  `password` varchar(200) NOT NULL,
  `mycourse` text DEFAULT NULL,
  `admin` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first name`, `last name`, `email`, `matricNo`, `faculty`, `department`, `level`, `password`, `mycourse`, `admin`) VALUES
(1, 'Alice', 'Jones', 'alice.jones@example.com', '165432789', '2', '4', '200', 'secret123', '', 0),
(2, 'Bob', 'Smith', 'bob.smith@example.com', '190876543', '8', '1', '300', 'mypassword', ', gns101', 0),
(3, 'Opeyemi', 'Sanni', 'sanni1@gmail.com', '180591052', '05', '004', '400', '2', ', csc204, csc213, csc427, csc413, csc335, csc111, tre201, phy105', 1),
(4, 'David', 'Lee', 'david.lee@example.com', '159876543', '1', '5', '200', 'password1', '', 0),
(5, 'Emma', 'Wilson', 'emma.wilson@example.com', '181234567', '14', '01', '100', 'hello123', '', 1),
(6, 'Frank', 'Wong', 'frank.wong@example.com', '202345678', '10', '01', '400', 'letmein123', '', 0),
(7, 'Grace', 'Kim', 'grace.kim@example.com', '217654321', '11', '01', '300', 'abc123', '', 0),
(8, 'Henry', 'Davis', 'henry.davis@example.com', '167890123', '6', '4', '200', 'pass1234', '', 1),
(9, 'Isabel', 'Nguyen', 'isabel.nguyen@example.com', '172345678', '16', '01', '100', 'password123', '', 1),
(10, 'John', 'Garcia', 'john.garcia@example.com', '192345678', '5', '1', '300', 'admin123', '', 0),
(11, 'Karen', 'Patel', 'karen.patel@example.com', '188765432', '12', '01', '200', '12345678', '', 0),
(12, 'Liam', 'Ng', 'liam.ng@example.com', '196789012', '9', '4', '400', 'passw0rd', '', 1),
(13, 'Mia', 'Kim', 'mia.kim@example.com', '155678901', '15', '01', '200', 'letmein', '', 0),
(14, 'Nathan', 'Chen', 'nathan.chen@example.com', '162345678', '4', '01', '100', 'password', '', 0),
(15, 'Olivia', 'Johnson', 'olivia.johnson@example.com', '218765432', '07', '01', '400', 'secret', '', 0),
(16, 'Peter', 'Wu', 'peter.wu@example.com', '204567891', '13', '3', '300', 'mypassword123', '', 0),
(17, 'Queenie', 'Li', 'queenie.li@example.com', '179012345', '2', '4', '200', 'qwerty', '', 0),
(19, 'Sarah', 'Chang', 'sarah.chang@example.com', '154567890', '3', '5', '400', 'letmein1234', '', 0),
(20, 'Tom', 'Tan', 'tom.tan@example.com', '202345679', '10', '01', '200', 'abc1234', '', 0),
(21, 'Uma', 'Sharma', 'uma.sharma@example.com', '217890123', '11', '01', '300', 'pass12345', '', 0),
(22, 'Vivian', 'Ng', 'vivian.ng@example.com', '172345679', '6', '4', '100', 'password1234', '', 0),
(23, 'William', 'Li', 'william.li@example.com', '192345679', '16', '1', '400', 'admin1234', '', 0),
(24, 'Xavier', 'Chen', 'xavier.chen@example.com', '188765431', '5', '5', '200', '123456789', '', 1),
(25, 'Yara', 'Gupta', 'yara.gupta@example.com', '196789013', '12', '01', '100', 'passw0rd123', '', 1),
(26, 'Zara', 'Wong', 'zara.wong@example.com', '155678902', '15', '01', '300', 'letmein12345', ', csc205, csc213', 0),
(27, 'Adam', 'Kim', 'adam.kim@example.com', '162345679', '4', '01', '400', 'password12345', '', 0),
(28, 'Bella', 'Wang', 'bella.wang@example.com', '218765431', '07', '001', '200', 'secret1234', '', 0),
(29, 'Carlos', 'Gonzalez', 'carlos.gonzalez@example.com', '204567892', '13', '5', '100', 'mypassword1234', '', 0),
(30, 'Diana', 'Singh', 'diana.singh@example.com', '179012346', '2', '1', '200', 'qwerty123', '', 1),
(40, 'Charlie', 'Brown', 'charlie.brown@example.com', '204567890', '3', '3', '400', 'qwerty12', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dashboard`
--
ALTER TABLE `dashboard`
  ADD KEY `Test` (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`questionid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `dashboard`
--
ALTER TABLE `dashboard`
  ADD CONSTRAINT `Test` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"learning\",\"table\":\"users\"},{\"db\":\"learning\",\"table\":\"dashboard\"},{\"db\":\"learning\",\"table\":\"test\"},{\"db\":\"bname\",\"table\":\"users\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-03-14 12:50:27', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
