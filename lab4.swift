// Damian Strojek
// Stackoverflow "implementation"
import Foundation

enum Category: String {
    case Linux = "linux"
    case Cloud = "cloud"
    case Windows = "windows"
    case Python = "python"
    case Cpp = "cpp"
    case Java = "java"
}

class Post {
    var name: String{""}
    var publishedDate: String
    var audience: Audience
    init(publishedDate: String, audience: Audience){
        self.publishedDate = publishedDate
        self.audience = audience
    }
}

class Question: Post {
    override var name: String{"Question"}
    var question: String
    var category: Category
    init(publishedDate: String, audience: Audience, question: String, category: Category){
        self.question = question
        self.category = category
        super.init(publishedDate: publishedDate, audience: audience)
    }
}

class Theory: Post {
    override var name: String{"Theory"}
    var title: String
    var tags: String
    init(publishedDate: String, audience: Audience, title: String, tags: String){
        self.title = title
        self.tags = tags
        super.init(publishedDate: publishedDate, audience: audience)
    }
}

struct Audience {
    var numberOfVotes = 0
    var numberOfAnswers = 0
    var numberOfViews = 0
}

struct User {
    var nickName: String
    var post: Post
    init(nickName: String, post: Post){
        self.nickName = nickName
        self.post = post
    }
}

func printInformation(_ user: User){
    print("User with username \(user.nickName) posted \(user.post.name) on \(user.post.publishedDate). Number of votes: \(user.post.audience.numberOfVotes), number of answers: \(user.post.audience.numberOfAnswers) and number of viewers: \(user.post.audience.numberOfViews).")
    /*
    if let test = user.post as? [Question] {
        print("hurraaa")
    }
    else{
        print("nie hurraaa")
    }*/
}

var users = [User]()
users.append(User(nickName: "sashoalm", post: Question(publishedDate: "15:30 13.04.2022", audience: Audience(numberOfVotes: 0, numberOfAnswers: 0, numberOfViews: 2), question: "amazon-linux-extras enable vs install", category: Category.Linux)))
users.append(User(nickName: "Poison", post: Question(publishedDate: "05:47 31.03.2022", audience: Audience(numberOfVotes: 3, numberOfAnswers: 2, numberOfViews: 64), question: "Why is the Recv-Q value in netstat equal to socket backlog + 1?", category: Category.Cloud)))
users.append(User(nickName: "anny123", post: Theory(publishedDate: "14:16 04.04.2022", audience: Audience(numberOfVotes: 1, numberOfAnswers: 1, numberOfViews: 104), title: "Understanding uber startup screen reporter code", tags: "ios, objective-c")))

for user in users {
    printInformation(user)
}


