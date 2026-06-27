.class public abstract Lcom/mplus/lib/f3/g0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.f3.g0
# ROLE  : file / media helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/mplus/lib/f3/j0;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of `Lcom/mplus/lib/f3/j0;` and assigns it to `Lcom/mplus/lib/f3/g0;->a`. It also accesses `Lcom/mplus/lib/f3/v0;->c`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/f3/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/j0;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/g0;->a:Lcom/mplus/lib/f3/j0;

    sget-object v0, Lcom/mplus/lib/f3/v0;->c:Lcom/mplus/lib/f3/v0;

    return-void
.end method
