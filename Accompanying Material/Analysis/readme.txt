This file describes how the data is laid out in this Analysis directory. All of this raw data is also backed up in my Ubuntu development environment, as well as on the cloud using Ubuntu One and Dropbox. I have separated the analysis in the following way:


DependencyCheckOutput
---------------------

This is the raw output from the OWASP dependency check tool. This was generated in a Linux environment with scripts that allowed for easy generation of the reports over all of the projects. The "1stAnalysis" has the data output in html, which isn't really of too much use for further analysis but I've included it for completion. The "2ndAnalysis" contains the output in XML format, however it mixes up third party and source reports, which make it difficult to extrapolate any meaningful information from them. On the third attempt, "3rdAnalysis", I finally settled on a good approach, writing the reports in XML format but separating the output into two distinct directories. Every analysis from here on will follow this same convention.

I have also included some time-stamped zip files, but they pretty much include the same data. 



ThesisToolOutput
----------------

In order to provide more detailed analysis, I parsed the XML files that I generated from the 2nd, 3rd (and subsequent) analysis phases, and put them through my analysis application. This parsed the raw XML file and was able to provide much more in-depth investigations. The directory structure is laid out in a similar way to the DependencyCheckOutput directory. The "2ndAnalysis" directory corresponds to the "2ndAnalysis" directory above, and so on. I've also include an "Archive" directory that contains some early analysis for completion's sake. 


Manual Analysis
---------------

This contains some early, unstructured analysis that has again been included for completion's sake. It also includes various ad-hoc manual investigations based on the generated reports.




Each analysis corresponds to a date. These can be worked out from the directory in the DependencyCheckOutput directory. It is also replicated below for convenience

3rd Analysis	-->		19-02-2014
4th Analysis	-->		20-02-2014
5th Analysis	-->		21-02-2014
6th Analysis	-->		22-02-2014
7th Analysis	-->		23-02-2014


