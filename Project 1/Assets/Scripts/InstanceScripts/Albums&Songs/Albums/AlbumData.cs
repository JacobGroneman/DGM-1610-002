using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(fileName = "New Album", menuName = "Music Object/Album")]
public class AlbumData : MusicData
{
   public List<SongData> songs;
}
