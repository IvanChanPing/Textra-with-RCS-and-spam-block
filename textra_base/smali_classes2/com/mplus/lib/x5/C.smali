.class public final Lcom/mplus/lib/x5/C;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.x5.C
# ROLE  : XML / resource helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/mplus/lib/x5/y;

.field public b:Lcom/mplus/lib/y5/z;

.field public c:Lcom/mplus/lib/y5/A;

.field public d:Lcom/mplus/lib/y5/d;

.field public e:Lcom/mplus/lib/C5/b;

.field public f:Z


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of class Lcom/mplus/lib/x5/C, setting a boolean field to true and storing a reference to an object of type Lcom/mplus/lib/x5/y.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/x5/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/x5/C;->f:Z

    iput-object p1, p0, Lcom/mplus/lib/x5/C;->a:Lcom/mplus/lib/x5/y;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns an instance of Lcom/mplus/lib/C5/b, creating a new one if it doesn't exist.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()Lcom/mplus/lib/C5/b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x5/C;->e:Lcom/mplus/lib/C5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/mplus/lib/C5/b;

    invoke-direct {v0}, Lcom/mplus/lib/C5/b;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/mplus/lib/x5/C;->e:Lcom/mplus/lib/C5/b;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/x5/C;->e:Lcom/mplus/lib/C5/b;

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a specific object (`d`) is not null and returns true if it is, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the object `e` of type `Lcom/mplus/lib/C5/b` is not null and returns true if it is, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x5/C;->e:Lcom/mplus/lib/C5/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method
