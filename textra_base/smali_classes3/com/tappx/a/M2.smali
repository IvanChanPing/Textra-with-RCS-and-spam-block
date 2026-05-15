.class public Lcom/tappx/a/M2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/M2$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tappx/a/m;

.field private final e:Lcom/tappx/a/M2$a;

.field private final f:Lcom/tappx/a/Q2;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/tappx/a/m;IIILjava/lang/String;Lcom/tappx/a/Q2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tappx/a/M2$a;->a:Lcom/tappx/a/M2$a;

    iput-object v0, p0, Lcom/tappx/a/M2;->e:Lcom/tappx/a/M2$a;

    iput p2, p0, Lcom/tappx/a/M2;->a:I

    iput p4, p0, Lcom/tappx/a/M2;->b:I

    iput-object p5, p0, Lcom/tappx/a/M2;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tappx/a/M2;->d:Lcom/tappx/a/m;

    iput-object p6, p0, Lcom/tappx/a/M2;->f:Lcom/tappx/a/Q2;

    iput-object p7, p0, Lcom/tappx/a/M2;->g:Ljava/lang/String;

    iput p3, p0, Lcom/tappx/a/M2;->h:I

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/m;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M2;->d:Lcom/tappx/a/m;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/M2;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/M2;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/M2;->h:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/tappx/a/Q2;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M2;->f:Lcom/tappx/a/Q2;

    return-object v0
.end method

.method public h()Lcom/tappx/a/M2$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M2;->e:Lcom/tappx/a/M2$a;

    return-object v0
.end method
