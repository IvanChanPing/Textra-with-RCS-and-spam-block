.class public final Lcom/tappx/a/Z6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/w3$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tappx/a/O2;

.field public final synthetic c:Lcom/tappx/a/n1;

.field public final synthetic d:Lcom/tappx/a/I0;

.field public final synthetic e:Lcom/tappx/a/h4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/h4;JLcom/tappx/a/O2;Lcom/tappx/a/n1;Lcom/tappx/a/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/Z6;->e:Lcom/tappx/a/h4;

    iput-wide p2, p0, Lcom/tappx/a/Z6;->a:J

    iput-object p4, p0, Lcom/tappx/a/Z6;->b:Lcom/tappx/a/O2;

    iput-object p5, p0, Lcom/tappx/a/Z6;->c:Lcom/tappx/a/n1;

    iput-object p6, p0, Lcom/tappx/a/Z6;->d:Lcom/tappx/a/I0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/y2;)V
    .locals 8

    invoke-virtual {p1}, Lcom/tappx/a/y2;->a()Lcom/tappx/a/y2$b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/tappx/a/y2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UJIn9VFKpDDGLj92vFtsDu89edbIfDnf+1BS1Op+N3ibnXDClU6Qn4m9zcPUJndT"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tappx/a/Z6;->e:Lcom/tappx/a/h4;

    invoke-static {v2}, Lcom/tappx/a/h4;->b(Lcom/tappx/a/h4;)Lcom/tappx/a/i3;

    move-result-object v0

    invoke-interface {v0}, Lcom/tappx/a/i3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/J2;

    invoke-interface {v0}, Lcom/tappx/a/J2;->a()Lcom/tappx/a/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/h0;->b()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tappx/a/Z6;->a:J

    sub-long v6, v0, v3

    iget-object v0, p0, Lcom/tappx/a/Z6;->c:Lcom/tappx/a/n1;

    invoke-virtual {v0}, Lcom/tappx/a/n1;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tappx/a/i6;

    iget-object v3, p0, Lcom/tappx/a/Z6;->b:Lcom/tappx/a/O2;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/tappx/a/h4;->d(Lcom/tappx/a/h4;Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/y2;J)V

    invoke-virtual {v2, v5}, Lcom/tappx/a/h4;->a(Lcom/tappx/a/y2;)Lcom/tappx/a/g4$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/Z6;->d:Lcom/tappx/a/I0;

    invoke-interface {v0, p1}, Lcom/tappx/a/I0;->a(Ljava/lang/Object;)V

    return-void
.end method
