 "A GitHub App."
type App implements Node {
  "Identifies the date and time when the object was created."
  createdAt: DateTime!
  "Identifies the primary key from the database."
  databaseId: Int
  "The description of the app."
  description: String
  id: ID!
  "The IP addresses of the app."
