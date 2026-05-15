.class public Lcom/tappx/a/A3;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private d:Z


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tappx/a/A3;->a:I

    iput p2, p0, Lcom/tappx/a/A3;->b:I

    iput p3, p0, Lcom/tappx/a/A3;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/tappx/a/A3;->c:F

    return v0
.end method

.method public a(Z)Lcom/tappx/a/A3;
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/A3;->d:Z

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/A3;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/A3;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/A3;->d:Z

    return v0
.end method
