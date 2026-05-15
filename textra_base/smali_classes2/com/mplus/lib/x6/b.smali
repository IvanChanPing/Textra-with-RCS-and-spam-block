.class public final Lcom/mplus/lib/x6/b;
.super Lcom/mplus/lib/a3/t1;

# interfaces
.implements Lcom/mplus/lib/r4/n0;


# instance fields
.field public final e:Lcom/mplus/lib/J4/a;

.field public f:Lcom/mplus/lib/r4/s;

.field public g:Ljava/io/OutputStream;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/x6/b;->e:Lcom/mplus/lib/J4/a;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x6/b;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/mplus/lib/bb/a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/mplus/lib/bb/a;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/x6/b;->g:Ljava/io/OutputStream;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x6/b;->g:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/mplus/lib/r4/j0;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/x6/b;->f:Lcom/mplus/lib/r4/s;

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    iput-object v0, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    :cond_0
    invoke-static {p1, p0}, Lcom/mplus/lib/a3/t1;->E(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/x6/b;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const-string v1, "n//n"

    const-string v1, "\n\n"

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/x6/b;->O(Ljava/lang/CharSequence;)V

    const-string v2, "["

    const-string v2, "["

    invoke-virtual {p0, v2}, Lcom/mplus/lib/x6/b;->O(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/mplus/lib/x6/b;->e:Lcom/mplus/lib/J4/a;

    const/4 v5, 0x1

    iget-wide v3, p1, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/J4/a;->N(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/x6/b;->O(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const-string v2, " ]"

    const-string v2, "] "

    invoke-virtual {p0, v2}, Lcom/mplus/lib/x6/b;->O(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x6/b;->O(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    const-string p1, " :"

    const-string p1, ": "

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x6/b;->O(Ljava/lang/CharSequence;)V

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x6/b;->O(Ljava/lang/CharSequence;)V

    return-void
.end method
