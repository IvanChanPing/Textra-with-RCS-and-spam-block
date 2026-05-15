.class public final Lcom/mplus/lib/i2/d;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;


# instance fields
.field public final c:Lcom/mplus/lib/i2/d;

.field public final d:Lcom/mplus/lib/A2/r;

.field public e:Lcom/mplus/lib/i2/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILcom/mplus/lib/i2/d;Lcom/mplus/lib/A2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    iput-object p2, p0, Lcom/mplus/lib/i2/d;->c:Lcom/mplus/lib/i2/d;

    iput-object p3, p0, Lcom/mplus/lib/i2/d;->d:Lcom/mplus/lib/A2/r;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/i2/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/i2/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/i2/d;->c:Lcom/mplus/lib/i2/d;

    return-object v0
.end method
