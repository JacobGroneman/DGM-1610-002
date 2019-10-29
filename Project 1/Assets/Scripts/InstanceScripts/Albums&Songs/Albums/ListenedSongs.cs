using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Song History", menuName = "Music Object/Song History (Collection Data Script)")]
public class ListenedSongs : ScriptableObject
{
    public List<SongData> previouslyListened;

    public void AddSongHistory(SongData song)
    {
        if (!song.listened)
        {
            previouslyListened.Add(song);
            song.listened = true;
        }
        public void RemoveLastItem()
        {
            if(!previouslyListened.Contains(null))
            {
                previouslyListened.RemoveAt(previouslyListened.Count - 1);
            }
        }
        
        
        
    }
}
