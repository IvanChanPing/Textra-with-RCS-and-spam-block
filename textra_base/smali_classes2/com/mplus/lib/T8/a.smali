.class public final synthetic Lcom/mplus/lib/T8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.T8.a
# ROLE  : obfuscated class in package T8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

.field public final synthetic b:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/T8/a, setting its fields with an AudioVolumeObserver and an integer. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/T8/a;->a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iput p2, p0, Lcom/mplus/lib/T8/a;->b:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an AudioVolumeObserver listener and calls a static method to register or notify the listener.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;

    iget-object v0, p0, Lcom/mplus/lib/T8/a;->a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iget v1, p0, Lcom/mplus/lib/T8/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->b(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;ILcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V

    return-void
.end method
