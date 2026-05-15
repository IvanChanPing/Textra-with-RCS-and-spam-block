.class public final Lcom/mplus/lib/Ka/f;
.super Lcom/mplus/lib/Ka/L;


# instance fields
.field public final a:Lcom/mplus/lib/Ma/f;

.field public final b:Lcom/mplus/lib/Va/r;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ma/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ka/f;->a:Lcom/mplus/lib/Ma/f;

    iput-object p2, p0, Lcom/mplus/lib/Ka/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/Ka/f;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/mplus/lib/Ma/f;->c:[Lcom/mplus/lib/Va/x;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    new-instance p3, Lcom/mplus/lib/Ka/e;

    invoke-direct {p3, p2, p1}, Lcom/mplus/lib/Ka/e;-><init>(Lcom/mplus/lib/Va/x;Lcom/mplus/lib/Ma/f;)V

    invoke-static {p3}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Ka/f;->b:Lcom/mplus/lib/Va/r;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/Ka/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final b()Lcom/mplus/lib/Ka/z;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/Ka/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/mplus/lib/Ka/z;->a(Ljava/lang/String;)Lcom/mplus/lib/Ka/z;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/mplus/lib/Va/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Ka/f;->b:Lcom/mplus/lib/Va/r;

    return-object v0
.end method
