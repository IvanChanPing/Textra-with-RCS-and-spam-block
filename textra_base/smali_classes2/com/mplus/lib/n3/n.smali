.class public final Lcom/mplus/lib/n3/n;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.n3.n
# ROLE  : Serializable; hints: "smselmzri.(opiuepe"
# SIG   : extends java.lang.Object; implements com.mplus.lib.n3.m, java.io.Serializable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/n3/m;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/mplus/lib/n3/m;

.field public volatile transient b:Z

.field public transient c:Ljava/lang/Object;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/n3/n, storing a reference to an object of type Lcom/mplus/lib/n3/m. It sets the object's field 'a' to the provided Lcom/mplus/lib/n3/m instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/n3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/n3/n;->a:Lcom/mplus/lib/n3/m;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method implements a lazy initialization pattern, returning an object that is initialized only when first requested.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/n3/n;->b:Z

    if-nez v0, :cond_1

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/n3/n;->b:Z

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/n3/n;->a:Lcom/mplus/lib/n3/m;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/mplus/lib/n3/m;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/mplus/lib/n3/n;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/n3/n;->b:Z

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    goto :goto_1

    :goto_0
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/n3/n;->c:Ljava/lang/Object;

    return-object v0
.end method

# M-ROLE [GROQ]: This method generates a string representation of the object, including a memoized supplier and its returned value if available.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smselmzri.(opiuepe"

    const-string v1, "Suppliers.memoize("

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/n3/n;->b:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "<supplier that returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/n3/n;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, ">"

    const-string v2, ">"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/n3/n;->a:Lcom/mplus/lib/n3/m;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
