.class public final synthetic Lcom/mplus/lib/V8/e;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.V8.e
# ROLE  : methods: onOrientationChange
# SIG   : extends java.lang.Object; implements com.smaato.sdk.richmedia.widget.OrientationChangeWatcher$Listener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/V8/e; that initializes an instance with a MraidPresenterImpl object. It sets the object as a field in the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V8/e;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles an orientation change event by calling a static method on MraidPresenterImpl. It notifies the MraidPresenterImpl instance of the orientation change.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onOrientationChange()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V8/e;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->m(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    return-void
.end method
