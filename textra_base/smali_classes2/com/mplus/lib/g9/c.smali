.class public final Lcom/mplus/lib/g9/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g9.c
# ROLE  : GIF / media helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/mplus/lib/g9/f;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/g9/c, setting its field 'a' to the provided Lcom/mplus/lib/g9/f object after checking it for null. It ensures the object is not null using the requireNonNull method from Smaato SDK.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/g9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/f;

    iput-object p1, p0, Lcom/mplus/lib/g9/c;->a:Lcom/mplus/lib/g9/f;

    return-void
.end method
