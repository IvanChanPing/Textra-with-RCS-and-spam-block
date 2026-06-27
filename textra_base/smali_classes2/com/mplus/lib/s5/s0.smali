.class public final Lcom/mplus/lib/s5/s0;
.super Landroid/webkit/WebChromeClient;
# ANNOTATION
# CLASS : com.mplus.lib.s5.s0
# ROLE  : settings / preferences subsystem
# SIG   : extends android.webkit.WebChromeClient
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
# M-ROLE [GROQ]: This method initializes a WebChromeClient instance with a given Android context. It sets the context and calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/s5/s0;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method updates the progress of an Activity when the progress of a WebView changes. It multiplies the progress by 100 and sets it as the Activity's progress.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/s5/s0;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x3

    mul-int/lit8 p2, p2, 0x64

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgress(I)V

    const/4 v0, 0x0

    return-void
.end method
