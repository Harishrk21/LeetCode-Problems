class Solution {
    public int lengthOfLastWord(String s) {
        String[] words=s.split(" ");
        int length=words[words.length-1].length();
        return length;
        
    }
}