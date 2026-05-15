.class public final Lcom/tappx/a/Y6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/w3$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/j6;

.field public final synthetic b:J

.field public final synthetic c:Lcom/tappx/a/O2;

.field public final synthetic d:Lcom/tappx/a/n1;

.field public final synthetic e:Lcom/tappx/a/d4;

.field public final synthetic f:Lcom/tappx/a/h4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/h4;Lcom/tappx/a/j6;JLcom/tappx/a/O2;Lcom/tappx/a/n1;Lcom/tappx/a/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/Y6;->f:Lcom/tappx/a/h4;

    iput-object p2, p0, Lcom/tappx/a/Y6;->a:Lcom/tappx/a/j6;

    iput-wide p3, p0, Lcom/tappx/a/Y6;->b:J

    iput-object p5, p0, Lcom/tappx/a/Y6;->c:Lcom/tappx/a/O2;

    iput-object p6, p0, Lcom/tappx/a/Y6;->d:Lcom/tappx/a/n1;

    iput-object p7, p0, Lcom/tappx/a/Y6;->e:Lcom/tappx/a/d4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/tappx/a/u;

    iget-object v0, p0, Lcom/tappx/a/Y6;->f:Lcom/tappx/a/h4;

    invoke-static {v0}, Lcom/tappx/a/h4;->a(Lcom/tappx/a/h4;)Lcom/tappx/a/Y3;

    move-result-object p1

    iget-object v1, p0, Lcom/tappx/a/Y6;->a:Lcom/tappx/a/j6;

    invoke-virtual {v1}, Lcom/tappx/a/j6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tappx/a/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tappx/a/Y3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tappx/a/h4;->b(Lcom/tappx/a/h4;)Lcom/tappx/a/i3;

    move-result-object p1

    invoke-interface {p1}, Lcom/tappx/a/i3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tappx/a/J2;

    invoke-interface {p1}, Lcom/tappx/a/J2;->a()Lcom/tappx/a/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/h0;->b()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tappx/a/Y6;->b:J

    sub-long v4, v1, v4

    iget-object p1, p0, Lcom/tappx/a/Y6;->d:Lcom/tappx/a/n1;

    invoke-virtual {p1}, Lcom/tappx/a/n1;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/tappx/a/i6;

    iget-object v1, p0, Lcom/tappx/a/Y6;->c:Lcom/tappx/a/O2;

    invoke-static/range {v0 .. v5}, Lcom/tappx/a/h4;->c(Lcom/tappx/a/h4;Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/u;J)V

    invoke-virtual {v3}, Lcom/tappx/a/u;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0SvrL3Mu6kpegPQCJvH2Z3Pn/6HNDFPvXWhwtIQHwo9OKbwcnbuQeVUXYNnm0mlw"

    invoke-static {v0, p1}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tappx/a/Y6;->e:Lcom/tappx/a/d4;

    invoke-interface {p1, v3}, Lcom/tappx/a/d4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
