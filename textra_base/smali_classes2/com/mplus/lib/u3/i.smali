.class public final Lcom/mplus/lib/u3/i;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.u3.i
# ROLE  : UI utilities
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/mplus/lib/u3/a;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/u3/i class, setting up two empty HashSets and storing a reference to an Lcom/mplus/lib/u3/a object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/u3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/u3/i;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/u3/i;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/mplus/lib/u3/i;->a:Lcom/mplus/lib/u3/a;

    return-void
.end method
