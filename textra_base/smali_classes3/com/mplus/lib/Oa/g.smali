.class public final Lcom/mplus/lib/Oa/g;
.super Lcom/mplus/lib/Ka/L;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/mplus/lib/Va/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/mplus/lib/Va/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Oa/g;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mplus/lib/Oa/g;->b:J

    iput-object p4, p0, Lcom/mplus/lib/Oa/g;->c:Lcom/mplus/lib/Va/r;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/mplus/lib/Oa/g;->b:J

    return-wide v0
.end method

.method public final b()Lcom/mplus/lib/Ka/z;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/Oa/g;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mplus/lib/Oa/g;->c:Lcom/mplus/lib/Va/r;

    return-object v0
.end method
