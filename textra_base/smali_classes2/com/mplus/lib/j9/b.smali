.class public final synthetic Lcom/mplus/lib/j9/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.j9.b
# ROLE  : methods: onSeekComplete
# SIG   : extends java.lang.Object; implements android.media.MediaPlayer$OnSeekCompleteListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/j9/b; that initializes an instance with a SystemMediaPlayer object. It sets the object as a field in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/j9/b;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the seek complete event for a MediaPlayer, notifying the SystemMediaPlayer. It calls a static method on SystemMediaPlayer to handle the seek completion.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/j9/b;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->f(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
