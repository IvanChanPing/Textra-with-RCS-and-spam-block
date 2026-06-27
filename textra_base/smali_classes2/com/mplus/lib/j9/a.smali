.class public final synthetic Lcom/mplus/lib/j9/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.j9.a
# ROLE  : methods: onPrepared
# SIG   : extends java.lang.Object; implements android.media.MediaPlayer$OnPreparedListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/j9/a; that initializes an instance with a SystemMediaPlayer object. It sets the object's field 'a' to the provided SystemMediaPlayer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/j9/a;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method is a callback for when a MediaPlayer is prepared, and it calls a static method to associate the MediaPlayer with a SystemMediaPlayer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/j9/a;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->c(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
