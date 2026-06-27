.class public final synthetic Lcom/mplus/lib/i9/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.i9.c
# ROLE  : internal / integration helpers
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.di.ClassFactory
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/i9/c, initializing two string fields. It takes two string parameters and assigns them to the object's fields.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/i9/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a VideoPlayerCreator object using the DiPlayerLayer class. It takes a DiConstructor object as input and utilizes instance fields 'a' and 'b' of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i9/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/i9/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->c(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
