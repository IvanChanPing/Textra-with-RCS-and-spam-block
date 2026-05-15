.class public final Lcom/mplus/lib/E1/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/g;


# static fields
.field public static final j:Lcom/mplus/lib/Y1/k;


# instance fields
.field public final b:Lcom/mplus/lib/F1/g;

.field public final c:Lcom/mplus/lib/B1/g;

.field public final d:Lcom/mplus/lib/B1/g;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lcom/mplus/lib/B1/k;

.field public final i:Lcom/mplus/lib/B1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/Y1/k;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/Y1/k;-><init>(J)V

    sput-object v0, Lcom/mplus/lib/E1/I;->j:Lcom/mplus/lib/Y1/k;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/F1/g;Lcom/mplus/lib/B1/g;Lcom/mplus/lib/B1/g;IILcom/mplus/lib/B1/o;Ljava/lang/Class;Lcom/mplus/lib/B1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E1/I;->b:Lcom/mplus/lib/F1/g;

    iput-object p2, p0, Lcom/mplus/lib/E1/I;->c:Lcom/mplus/lib/B1/g;

    iput-object p3, p0, Lcom/mplus/lib/E1/I;->d:Lcom/mplus/lib/B1/g;

    iput p4, p0, Lcom/mplus/lib/E1/I;->e:I

    iput p5, p0, Lcom/mplus/lib/E1/I;->f:I

    iput-object p6, p0, Lcom/mplus/lib/E1/I;->i:Lcom/mplus/lib/B1/o;

    iput-object p7, p0, Lcom/mplus/lib/E1/I;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/mplus/lib/E1/I;->h:Lcom/mplus/lib/B1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->b:Lcom/mplus/lib/F1/g;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/F1/g;->b:Lcom/mplus/lib/F1/f;

    iget-object v3, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F1/i;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/F1/f;->M()Lcom/mplus/lib/F1/i;

    move-result-object v3

    :cond_0
    check-cast v3, Lcom/mplus/lib/F1/e;

    const/16 v2, 0x8

    iput v2, v3, Lcom/mplus/lib/F1/e;->b:I

    iput-object v1, v3, Lcom/mplus/lib/F1/e;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/F1/g;->e(Lcom/mplus/lib/F1/e;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lcom/mplus/lib/E1/I;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lcom/mplus/lib/E1/I;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->d:Lcom/mplus/lib/B1/g;

    invoke-interface {v0, p1}, Lcom/mplus/lib/B1/g;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->c:Lcom/mplus/lib/B1/g;

    invoke-interface {v0, p1}, Lcom/mplus/lib/B1/g;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->i:Lcom/mplus/lib/B1/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mplus/lib/B1/g;->a(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/E1/I;->h:Lcom/mplus/lib/B1/k;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/B1/k;->a(Ljava/security/MessageDigest;)V

    sget-object v0, Lcom/mplus/lib/E1/I;->j:Lcom/mplus/lib/Y1/k;

    iget-object v2, p0, Lcom/mplus/lib/E1/I;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Y1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/B1/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/Y1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/mplus/lib/E1/I;->b:Lcom/mplus/lib/F1/g;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mplus/lib/E1/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/E1/I;

    iget v0, p1, Lcom/mplus/lib/E1/I;->f:I

    iget v2, p0, Lcom/mplus/lib/E1/I;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/E1/I;->e:I

    iget v2, p1, Lcom/mplus/lib/E1/I;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->i:Lcom/mplus/lib/B1/o;

    iget-object v2, p1, Lcom/mplus/lib/E1/I;->i:Lcom/mplus/lib/B1/o;

    invoke-static {v0, v2}, Lcom/mplus/lib/Y1/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/mplus/lib/E1/I;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->c:Lcom/mplus/lib/B1/g;

    iget-object v2, p1, Lcom/mplus/lib/E1/I;->c:Lcom/mplus/lib/B1/g;

    invoke-interface {v0, v2}, Lcom/mplus/lib/B1/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->d:Lcom/mplus/lib/B1/g;

    iget-object v2, p1, Lcom/mplus/lib/E1/I;->d:Lcom/mplus/lib/B1/g;

    invoke-interface {v0, v2}, Lcom/mplus/lib/B1/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->h:Lcom/mplus/lib/B1/k;

    iget-object p1, p1, Lcom/mplus/lib/E1/I;->h:Lcom/mplus/lib/B1/k;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/B1/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->c:Lcom/mplus/lib/B1/g;

    invoke-interface {v0}, Lcom/mplus/lib/B1/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/E1/I;->d:Lcom/mplus/lib/B1/g;

    invoke-interface {v1}, Lcom/mplus/lib/B1/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/mplus/lib/E1/I;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/mplus/lib/E1/I;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->i:Lcom/mplus/lib/B1/o;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/E1/I;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/E1/I;->h:Lcom/mplus/lib/B1/k;

    iget-object v1, v1, Lcom/mplus/lib/B1/k;->b:Lcom/mplus/lib/Y1/c;

    invoke-virtual {v1}, Lcom/mplus/lib/Y1/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/E1/I;->c:Lcom/mplus/lib/B1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/E1/I;->d:Lcom/mplus/lib/B1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/E1/I;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/E1/I;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/E1/I;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/E1/I;->i:Lcom/mplus/lib/B1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/E1/I;->h:Lcom/mplus/lib/B1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
