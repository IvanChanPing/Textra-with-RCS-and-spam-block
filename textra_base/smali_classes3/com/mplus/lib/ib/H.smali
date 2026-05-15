.class public final Lcom/mplus/lib/ib/H;
.super Lcom/mplus/lib/ib/M;


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/H;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ib/H;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/H;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/H;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ib/H;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ib/M;->a:I

    return-void
.end method


# virtual methods
.method public final f()Lcom/mplus/lib/ib/M;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ib/H;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mplus/lib/ib/M;->g(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ib/H;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/ib/H;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mplus/lib/ib/M;->g(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/mplus/lib/ib/H;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mplus/lib/ib/M;->g(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ib/H;->f:Z

    return-object p0
.end method
