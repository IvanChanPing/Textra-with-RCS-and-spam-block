.class public final Lcom/mplus/lib/sa/I;
.super Lcom/mplus/lib/sa/J;


# instance fields
.field public final c:Lcom/mplus/lib/sa/i;

.field public final synthetic d:Lcom/mplus/lib/sa/L;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/sa/L;JLcom/mplus/lib/sa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/sa/I;->d:Lcom/mplus/lib/sa/L;

    iput-wide p2, p0, Lcom/mplus/lib/sa/J;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/sa/J;->b:I

    iput-object p4, p0, Lcom/mplus/lib/sa/I;->c:Lcom/mplus/lib/sa/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/sa/I;->c:Lcom/mplus/lib/sa/i;

    iget-object v1, p0, Lcom/mplus/lib/sa/I;->d:Lcom/mplus/lib/sa/L;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/sa/i;->t(Lcom/mplus/lib/sa/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/sa/J;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/sa/I;->c:Lcom/mplus/lib/sa/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
