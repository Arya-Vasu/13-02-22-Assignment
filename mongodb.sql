-- creating Database "Assignment(Guvi-Zen)"
use Assignment(Guvi-Zen)

-- creating Student collection and inserting documents in it
db.students.insertMany([
    {
        "_id": "0",
        "name": "Vasu Arya",
        "Location": "New Delhi"
    },
    {
        "_id": "1",
        "name": "Karan Mahariya",
        "Location": "Meerut"
    },
    {
        "_id": "2",
        "name": "Rahul Kumar",
        "Location": "Bhagalpur"
    },
    {
        "_id": "3",
        "name": "Prabhat Sharma",
        "Location": "Lucknow"
    },
    {
        "_id": "4",
        "name": "Raksha Singh",
        "Location": "Varanasi"
    }
])

-- creating Batch collection and inserting documents in it
db.batch.insertMany([
    {
        "_id": "0",
        "batchName": "B27WE"
    },
    {
        "_id": "1",
        "batchName": "B26WD"
    },
    {
        "_id": "2",
        "batchName": "B28WE"
    },
    {
        "_id": "3",
        "batchName": "B27WD"
    },
    {
        "_id": "4",
        "batchName": "B28WD"
    }
])

-- creating Task collection and inserting documents in it
db.task.insertMany([
    {
        "_id": "0",
        "Task": "HTML"
    },
    {
        "_id": "1",
        "Task": "CSS"
    },
    {
        "_id": "2",
        "Task": "ReactJS"
    },
    {
        "_id": "3",
        "Task": "MongoDB"
    },
    {
        "_id": "4",
        "Task": "SQL"
    }
])


-- creating Mentor collection and inserting documents in it
db.mentors.insertMany([
    {
        "_id": "0",
        "MentorName": "Ragav Kumar V"
    },
    {
        "_id": "1",
        "MentorName": "Lavish Jain"
    },
    {
        "_id": "2",
        "MentorName": "Mariappan"
    },
    {
        "_id": "3",
        "MentorName": "Lakshman"
    },
    {
        "_id": "4",
        "MentorName": "Saravanakumar P"
    }
])