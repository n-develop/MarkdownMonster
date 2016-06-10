﻿
namespace JoeBlogs
{
    /// <summary> 
    /// This class represents information about a user's blog. 
    /// </summary> 
    public class UserBlog
    {
        public object BlogID { get; }

        public bool IsAdmin { get; set; }
        public string URL { get; set; }
        public string BlogName { get; set; }
        public string XMLRpc { get; set; }
    }
}