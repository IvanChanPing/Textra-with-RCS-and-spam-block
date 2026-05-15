.class public Lcom/mplus/lib/r4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/r;


# static fields
.field public static final m:Lcom/mplus/lib/r4/l;

.field public static final n:Lcom/mplus/lib/r4/l;

.field public static final o:Lcom/mplus/lib/r4/l;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/CharSequence;

.field public j:[B

.field public k:J

.field public l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/r4/l;

    const-string v1, "0"

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    iput-object v1, v0, Lcom/mplus/lib/r4/l;->h:Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/r4/l;

    const-string v1, "Textra Team"

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/r4/l;->n:Lcom/mplus/lib/r4/l;

    new-instance v0, Lcom/mplus/lib/r4/l;

    const-string v1, "Keep"

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/r4/l;->o:Lcom/mplus/lib/r4/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mplus/lib/r4/l;->a:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/r4/l;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/r4/l;->c:J

    iput-wide v0, p0, Lcom/mplus/lib/r4/l;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/r4/l;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/r4/l;->c:J

    iput-wide v0, p0, Lcom/mplus/lib/r4/l;->k:J

    iput-wide p2, p0, Lcom/mplus/lib/r4/l;->a:J

    iput-object p1, p0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "tBsta Txre"

    const-string v0, "Textra Bot"

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const-string v0, "epeK"

    const-string v0, "Keep"

    iget-object v1, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f11007c

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/r4/l;->k()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/r4/l;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v1, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/r4/l;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5e

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final e()Lcom/mplus/lib/r4/l;
    .locals 6

    new-instance v0, Lcom/mplus/lib/r4/l;

    iget-wide v1, p0, Lcom/mplus/lib/r4/l;->a:J

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mplus/lib/r4/l;->g:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v1, v0, Lcom/mplus/lib/r4/l;->g:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v1, v0, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/r4/l;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/r4/l;->h:Ljava/lang/String;

    const/4 v5, 0x4

    iget v1, p0, Lcom/mplus/lib/r4/l;->b:I

    const/4 v5, 0x4

    iput v1, v0, Lcom/mplus/lib/r4/l;->b:I

    iget-object v1, p0, Lcom/mplus/lib/r4/l;->j:[B

    const/4 v5, 0x1

    iput-object v1, v0, Lcom/mplus/lib/r4/l;->j:[B

    iget-wide v1, p0, Lcom/mplus/lib/r4/l;->k:J

    const/4 v5, 0x0

    iput-wide v1, v0, Lcom/mplus/lib/r4/l;->k:J

    const/4 v5, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/mplus/lib/r4/l;->g:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->g:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lcom/mplus/lib/r4/P;

    const/4 v1, 0x1

    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/mplus/lib/z7/A;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/mplus/lib/r4/l;->l:Ljava/lang/Boolean;

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public i(Lcom/mplus/lib/r4/l;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/r4/l;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final j()Z
    .locals 3

    const-string v0, "Textra Team"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->h:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/r4/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/A;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/r4/l;->h:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->h:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/l;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/mplus/lib/w/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/mplus/lib/w/a;-><init>(I)V

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/z7/A;->a()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/K9/h;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/mplus/lib/w/a;->b(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lcom/mplus/lib/K9/h;)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c(Lcom/mplus/lib/K9/h;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/mplus/lib/K9/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x4

    const/16 v5, 0x20

    if-gt v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    if-ne v3, v1, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move v0, v2

    :goto_1
    const/4 v1, 0x0

    move v6, v1

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/mplus/lib/r4/l;->g:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/mplus/lib/r4/l;->h:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "["

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/mplus/lib/r4/l;->a:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ","

    const-string v1, ","

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/r4/l;->g:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "km=mce,hcu"

    const-string v1, ",checksum="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/mplus/lib/r4/l;->k:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "p,=co"

    const-string v1, ",pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/r4/l;->j:[B

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
