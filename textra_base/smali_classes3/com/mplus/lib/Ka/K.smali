.class public final Lcom/mplus/lib/Ka/K;
.super Lcom/mplus/lib/Ka/L;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mplus/lib/Va/g;


# direct methods
.method public constructor <init>(JLcom/mplus/lib/Va/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/Ka/K;->a:J

    iput-object p3, p0, Lcom/mplus/lib/Ka/K;->b:Lcom/mplus/lib/Va/g;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/mplus/lib/Ka/K;->a:J

    return-wide v0
.end method

.method public final b()Lcom/mplus/lib/Ka/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/mplus/lib/Va/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Ka/K;->b:Lcom/mplus/lib/Va/g;

    return-object v0
.end method
