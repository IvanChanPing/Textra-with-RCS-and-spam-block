.class public abstract Lcom/mplus/lib/Va/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/x;


# instance fields
.field public final a:Lcom/mplus/lib/Va/x;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/x;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/l;->a:Lcom/mplus/lib/Va/x;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/l;->a:Lcom/mplus/lib/Va/x;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/l;->a:Lcom/mplus/lib/Va/x;

    invoke-interface {v0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Va/l;->a:Lcom/mplus/lib/Va/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(JLcom/mplus/lib/Va/g;)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/l;->a:Lcom/mplus/lib/Va/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide p1

    return-wide p1
.end method
