.class public Lcom/tappx/a/D4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lcom/tappx/a/f3;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/tappx/a/f3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/D4;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/tappx/a/D4;->b:Lcom/tappx/a/f3;

    iput-object p3, p0, Lcom/tappx/a/D4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tappx/a/D4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tappx/a/D4;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tappx/a/D4;->f:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/D4;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tappx/a/D4;->f:J

    return-wide v0
.end method

.method public c()Lcom/tappx/a/f3;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/D4;->b:Lcom/tappx/a/f3;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/D4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/D4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/D4;->e:Ljava/lang/String;

    return-object v0
.end method
