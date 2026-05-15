.class public Lcom/tappx/a/T2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/T2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tappx/a/T2;->b:I

    iput p3, p0, Lcom/tappx/a/T2;->c:I

    iput p4, p0, Lcom/tappx/a/T2;->d:I

    iput p5, p0, Lcom/tappx/a/T2;->e:I

    iput-boolean p6, p0, Lcom/tappx/a/T2;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/T2;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/T2;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/T2;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/T2;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/T2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/T2;->f:Z

    return v0
.end method
