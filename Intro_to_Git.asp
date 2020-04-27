<!DocType>
    <html>
    <p></p>
     
     <h1>Intro to Git</h1>
     <div>      
    <p>Learning Outcomes</p>
    <ol>
        <li>Git vs GitHub</li>
        <li>Git vs Text Editor</li>
        <li>Why is Git useful?</li>
    </ol> 
     </div> 
     <div>
     <h2>Version Control</h2>
     <h3>What is it?</h3>
     <p>A system that records changes to a file or set of files over time so that you can recall specific versions later. </p>
    </div>
    <div>
     <h2>Local VCS</h2>
     <h3>What is it?</h3>
     <p>Copying files into another directory (preferrably timestamped)</p>
     <h3>What is the risk?</h3>
     <p>Can accidentally overwrite files</p>
    </div>
    <div>
     <h2>Centralized VCS</h2>
     <h3>What is it?</h3>
     <p>single server contains all the versioned files and a number of clients that check out files from that central place.</p>
     <h3>What is the risk?</h3>
     <p>If erased, it will erase all versions that clients have worked on.</p>
    </div>
    <div>
     <h2>Distributed VCS</h2>
     <h3>What is it?</h3>
     <p>Every saved version file is a full backup of all its data.</p>
    </div>
    <div>
     <h2>Difference between Git and other VCSs</h2>
     <ul>
         <li>Git views data as a stream of snapshots</li>
         <li>similar to a mini filesystem with tools built on top of it</li>
         <li>allows for work while offline by reading from local database</li>
     </ul>
     <p>*side note: 'COMMITTING' means to make tentaive changes made permanent. 'COMMENTING' is used when cexplaining certain code (what it is, how it works, etc.) in a program.</p>
     </div>
     <div>
     <h2>What does Git do?</h2>
     <ul>
         <li>views data as screenshots</li>
         <li>adds data to database</li>
     </ul>
     </div>
     <div>
     <h2>The Three States of Git</h2>
     <h3>What are they?</h3>
     <ol>
         <li>'MODIFIED': changed the file but haven't committed it yet</li>
         <li>'STAGED': marked a modified file in its current version to do into your next commit snapshot</li>
         <li>'COMMITTED': the data is safely stored in the local database</li>
     </ol>
     </div>
     <div>
     <h2>The Three Main Sections of a Git Project</h2>
     <h3>What are they?</h3>
     <ul>
         <li>'WORKING TREE': pulls files from database in the Git Directory for client to modify</li>
         <li>'STAGING AREA': a file that stores info about what will go into your next commit. aka 'INDEX'</li>
         <li>'GIT DIRECTORY': stores the metadata and object database for the project </li>
     </ul>
     </div>
