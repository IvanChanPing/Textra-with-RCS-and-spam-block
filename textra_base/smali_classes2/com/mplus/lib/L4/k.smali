.class public final Lcom/mplus/lib/L4/k;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public final b:Lcom/mplus/lib/F1/a;

.field public c:I

.field public final d:Lcom/mplus/lib/A6/b;

.field public final e:Lcom/mplus/lib/u4/e;

.field public final f:Lcom/mplus/lib/B2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/L4/k;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x53

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/mplus/lib/L4/k;->g:Ljava/util/HashMap;

    sget-object v2, Lcom/mplus/lib/L4/l;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/F1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/L4/k;->c:I

    iput-object v0, p0, Lcom/mplus/lib/L4/k;->d:Lcom/mplus/lib/A6/b;

    iput-object v0, p0, Lcom/mplus/lib/L4/k;->f:Lcom/mplus/lib/B2/l;

    iput-object p1, p0, Lcom/mplus/lib/L4/k;->b:Lcom/mplus/lib/F1/a;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/L4/k;->e:Lcom/mplus/lib/u4/e;

    iget-object p1, p1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/B2/l;

    iput-object p1, p0, Lcom/mplus/lib/L4/k;->f:Lcom/mplus/lib/B2/l;

    new-instance p1, Lcom/mplus/lib/A6/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/A6/b;->b:Ljava/lang/Object;

    iput-object v0, p1, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Lcom/mplus/lib/A6/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/L4/k;->d:Lcom/mplus/lib/A6/b;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    iput v1, p0, Lcom/mplus/lib/L4/k;->c:I

    return-void
.end method

.method public static b(Lcom/mplus/lib/L4/f;)Lcom/mplus/lib/L4/f;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/L4/f;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    move v6, v4

    if-eqz v1, :cond_0

    move v0, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const-string v1, "./s|+[/-//]+/-9|/0"

    const-string v1, "\\+?[0-9|\\.|\\-]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const-string v1, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "-A}m:a0f/1-}:f}F-}]a--F}/{f/1-]/A[}9{-]:-[faaa-aF-{4[/]{0/f49/-F/}-f-F-]{}4{:[-9]aA}:]}FAf-{04A[{-9/9}{[A4F1{]-{A401/}{0A{9{/1F:/49[[0-}/-}/11f:-0{-4}a"

    const-string v1, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    :goto_0
    const/4 v6, 0x3

    new-instance v1, Lcom/mplus/lib/L4/f;

    const/4 v6, 0x1

    iget v5, p0, Lcom/mplus/lib/L4/f;->a:I

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/mplus/lib/L4/f;->b:[B

    invoke-direct {v1, v5, p0}, Lcom/mplus/lib/L4/f;-><init>(I[B)V

    const/4 v6, 0x5

    if-ne v3, v0, :cond_4

    const-string p0, "/TYPE=PLMN"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mplus/lib/L4/f;->a([B)V

    const/4 v6, 0x6

    return-object v1

    :cond_4
    const/4 v6, 0x3

    if-ne v4, v0, :cond_5

    const/4 v6, 0x4

    const-string p0, "=VEPoY4PT/"

    const-string p0, "/TYPE=IPV4"

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mplus/lib/L4/f;->a([B)V

    const/4 v6, 0x7

    return-object v1

    :cond_5
    if-ne v2, v0, :cond_6

    const-string p0, "VTIPYbPE6/"

    const-string p0, "/TYPE=IPV6"

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, Lcom/mplus/lib/L4/f;->a([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v6, 0x7

    return-object v1

    :catch_0
    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v6, 0x7

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x3

    iget p1, p0, Lcom/mplus/lib/L4/k;->c:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    iput p1, p0, Lcom/mplus/lib/L4/k;->c:I

    const/4 v1, 0x5

    return-void
.end method

.method public final c(Lcom/mplus/lib/L4/f;)V
    .locals 5

    iget v0, p1, Lcom/mplus/lib/L4/f;->a:I

    invoke-virtual {p1}, Lcom/mplus/lib/L4/f;->c()[B

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/L4/k;->d:Lcom/mplus/lib/A6/b;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/A6/b;->d()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/A6/b;->c()Lcom/mplus/lib/L4/j;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/L4/k;->f(I)V

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->g([B)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/L4/j;->a()I

    move-result p1

    invoke-virtual {v1}, Lcom/mplus/lib/A6/b;->e()V

    int-to-long v2, p1

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/L4/k;->i(J)V

    invoke-virtual {v1}, Lcom/mplus/lib/A6/b;->a()V

    return-void
.end method

.method public final d(I)I
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/L4/k;->d:Lcom/mplus/lib/A6/b;

    iget-object v1, p0, Lcom/mplus/lib/L4/k;->f:Lcom/mplus/lib/B2/l;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x7

    const/16 v5, 0x80

    const/4 v9, 0x5

    const/16 v6, 0x81

    const/4 v7, 0x1

    const/4 v9, 0x6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v9, 0x7

    const/4 p1, 0x3

    return p1

    :pswitch_1
    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->z(I)Lcom/mplus/lib/L4/f;

    move-result-object v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/L4/k;->c(Lcom/mplus/lib/L4/f;)V

    const/4 v9, 0x7

    return v2

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_1

    const/4 v9, 0x7

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->f(I)V

    const/4 v9, 0x5

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->f(I)V

    const/4 v9, 0x7

    return v2

    :pswitch_3
    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/L4/k;->g([B)V

    const/4 v9, 0x0

    return v2

    :pswitch_4
    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    const-string p1, "deiernbtemats"

    const-string p1, "advertisement"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6}, Lcom/mplus/lib/L4/k;->a(I)V

    return v2

    :cond_4
    const/4 v9, 0x1

    const-string p1, "tuoa"

    const-string p1, "auto"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x83

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x4

    return v2

    :cond_5
    const/4 v9, 0x2

    const-string p1, "personal"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_6

    invoke-virtual {p0, v5}, Lcom/mplus/lib/L4/k;->a(I)V

    return v2

    :cond_6
    const/4 v9, 0x4

    const-string p1, "informational"

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_7

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x7

    return v2

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/L4/k;->g([B)V

    return v2

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->z(I)Lcom/mplus/lib/L4/f;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mplus/lib/L4/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mplus/lib/L4/f;->c()[B

    move-result-object v3

    const/4 v9, 0x6

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "insert-address-token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_8

    const/4 v9, 0x4

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/mplus/lib/A6/b;->d()V

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/A6/b;->c()Lcom/mplus/lib/L4/j;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {p0, v5}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/mplus/lib/L4/k;->b(Lcom/mplus/lib/L4/f;)Lcom/mplus/lib/L4/f;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->c(Lcom/mplus/lib/L4/f;)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/L4/j;->a()I

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/A6/b;->e()V

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/L4/k;->i(J)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/A6/b;->a()V

    return v2

    :cond_a
    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p0, v7}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x3

    invoke-virtual {p0, v6}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x4

    return v2

    :pswitch_6
    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->B(I)J

    move-result-wide v7

    const/4 v9, 0x6

    cmp-long v1, v3, v7

    const/4 v9, 0x3

    if-nez v1, :cond_b

    const/4 v9, 0x2

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v0}, Lcom/mplus/lib/A6/b;->d()V

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/A6/b;->c()Lcom/mplus/lib/L4/j;

    move-result-object p1

    invoke-virtual {p0, v6}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x3

    invoke-virtual {p0, v7, v8}, Lcom/mplus/lib/L4/k;->e(J)V

    invoke-virtual {p1}, Lcom/mplus/lib/L4/j;->a()I

    move-result p1

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/A6/b;->e()V

    const/4 v9, 0x3

    int-to-long v3, p1

    const/4 v9, 0x6

    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/L4/k;->i(J)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/A6/b;->a()V

    const/4 v9, 0x1

    return v2

    :pswitch_7
    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x0

    return v2

    :pswitch_8
    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->B(I)J

    move-result-wide v0

    cmp-long v3, v3, v0

    if-nez v3, :cond_d

    const/4 v9, 0x7

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/L4/k;->e(J)V

    const/4 v9, 0x2

    return v2

    :pswitch_9
    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->A(I)[Lcom/mplus/lib/L4/f;

    move-result-object v0

    const/4 v9, 0x5

    if-nez v0, :cond_e

    :goto_1
    const/4 v9, 0x5

    const/4 p1, 0x2

    return p1

    :cond_e
    move v1, v2

    :goto_2
    const/4 v9, 0x0

    array-length v3, v0

    const/4 v9, 0x2

    if-ge v1, v3, :cond_10

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/mplus/lib/L4/k;->b(Lcom/mplus/lib/L4/f;)Lcom/mplus/lib/L4/f;

    move-result-object v3

    const/4 v9, 0x4

    if-nez v3, :cond_f

    :goto_3
    const/4 v9, 0x6

    return v7

    :cond_f
    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v9, 0x1

    invoke-virtual {p0, v3}, Lcom/mplus/lib/L4/k;->c(Lcom/mplus/lib/L4/f;)V

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/L4/f;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    int-to-long v4, p1

    const/4 v9, 0x6

    const-string v6, "Txtr:mms"

    const/4 v9, 0x1

    const-string v8, "APPENDING %s for header 0x%X"

    const/4 v9, 0x2

    invoke-static {v6, v8, v3, v4, v5}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_10
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final e(J)V
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x0

    move-wide v1, p1

    const/4 v10, 0x2

    move v3, v0

    move v3, v0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    cmp-long v4, v1, v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    if-ge v3, v5, :cond_0

    const/4 v10, 0x6

    ushr-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/mplus/lib/L4/k;->a(I)V

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v5

    :goto_1
    if-ge v0, v3, :cond_1

    const/4 v10, 0x0

    ushr-long v6, p1, v1

    const/4 v10, 0x7

    const-wide/16 v8, 0xff

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/4 v10, 0x1

    long-to-int v2, v6

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Lcom/mplus/lib/L4/k;->a(I)V

    sub-int/2addr v1, v5

    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    return-void
.end method

.method public final f(I)V
    .locals 1

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public final g([B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x6

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7f

    const/4 v3, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/L4/k;->a(I)V

    :cond_0
    array-length v1, p1

    iget-object v2, p0, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget p1, p0, Lcom/mplus/lib/L4/k;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mplus/lib/L4/k;->c:I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public final h(J)V
    .locals 8

    const-wide/16 v0, 0x7f

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/4 v5, 0x5

    const/4 v7, 0x0

    if-ge v2, v5, :cond_1

    cmp-long v5, p1, v3

    const/4 v7, 0x4

    if-gez v5, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x3

    shl-long/2addr v3, v5

    const/4 v7, 0x1

    or-long/2addr v3, v0

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x2

    if-lez v2, :cond_2

    const/4 v7, 0x0

    mul-int/lit8 v3, v2, 0x7

    const/4 v7, 0x2

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    const-wide/16 v5, 0x80

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    const/4 v7, 0x3

    const-wide/16 v5, 0xff

    const/4 v7, 0x3

    and-long/2addr v3, v5

    const/4 v7, 0x6

    long-to-int v3, v3

    const/4 v7, 0x1

    invoke-virtual {p0, v3}, Lcom/mplus/lib/L4/k;->a(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    return-void
.end method

.method public final i(J)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x1f

    const-wide/16 v0, 0x1f

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v2, 0x4

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/L4/k;->a(I)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/L4/k;->h(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public final j()[B
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mplus/lib/L4/k;->b:Lcom/mplus/lib/F1/a;

    iget-object v2, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/B2/l;

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v2

    const/16 v4, 0x98

    const/16 v5, 0x97

    const/16 v6, 0x91

    const/4 v7, 0x0

    const/16 v8, 0x89

    const/4 v9, 0x0

    const/16 v10, 0x80

    const-string v11, " nlCem toe deoofstspt"

    const-string v11, "Compose field not set"

    const/16 v12, 0x8d

    const/16 v13, 0x85

    if-eq v2, v10, :cond_10

    const/16 v0, 0x83

    if-eq v2, v0, :cond_b

    if-eq v2, v13, :cond_7

    const/16 v0, 0x87

    if-eq v2, v0, :cond_0

    return-object v9

    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    iput v7, v1, Lcom/mplus/lib/L4/k;->c:I

    :cond_1
    invoke-virtual {v1, v3}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v12}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v8}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v13}, Lcom/mplus/lib/L4/k;->d(I)I

    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_11

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    iput v7, v1, Lcom/mplus/lib/L4/k;->c:I

    :cond_8
    invoke-virtual {v1, v3}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v13}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v12}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v6}, Lcom/mplus/lib/L4/k;->d(I)I

    goto/16 :goto_11

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_c

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    iput v7, v1, Lcom/mplus/lib/L4/k;->c:I

    :cond_c
    invoke-virtual {v1, v3}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v12}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_11

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v2, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_11

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    :cond_11
    iput v7, v1, Lcom/mplus/lib/L4/k;->c:I

    invoke-virtual {v1, v3}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v10}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/L4/k;->a(I)V

    iget-object v2, v1, Lcom/mplus/lib/L4/k;->f:Lcom/mplus/lib/B2/l;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1, v3}, Lcom/mplus/lib/L4/k;->g([B)V

    invoke-virtual {v1, v12}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v1, v13}, Lcom/mplus/lib/L4/k;->d(I)I

    invoke-virtual {v1, v8}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v1, v5}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_12

    move v3, v10

    move v3, v10

    goto :goto_0

    :cond_12
    move v3, v7

    move v3, v7

    :goto_0
    const/16 v12, 0x82

    invoke-virtual {v1, v12}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v12

    if-eq v12, v10, :cond_13

    move v3, v10

    move v3, v10

    :cond_13
    const/16 v12, 0x81

    invoke-virtual {v1, v12}, Lcom/mplus/lib/L4/k;->d(I)I

    move-result v14

    if-eq v14, v10, :cond_14

    move v3, v10

    :cond_14
    if-eqz v3, :cond_29

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Lcom/mplus/lib/L4/k;->d(I)I

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lcom/mplus/lib/L4/k;->d(I)I

    const/16 v14, 0x88

    invoke-virtual {v1, v14}, Lcom/mplus/lib/L4/k;->d(I)I

    const/16 v14, 0x8f

    invoke-virtual {v1, v14}, Lcom/mplus/lib/L4/k;->d(I)I

    const/16 v14, 0x86

    invoke-virtual {v1, v14}, Lcom/mplus/lib/L4/k;->d(I)I

    const/16 v14, 0x90

    invoke-virtual {v1, v14}, Lcom/mplus/lib/L4/k;->d(I)I

    const/16 v14, 0x84

    invoke-virtual {v1, v14}, Lcom/mplus/lib/L4/k;->a(I)V

    const-string v15, ">"

    const-string v9, "psremrr pooeC"

    const-string v9, "Compose error"

    move/from16 v16, v10

    const-string v10, "<"

    iget-object v12, v1, Lcom/mplus/lib/L4/k;->d:Lcom/mplus/lib/A6/b;

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->d()V

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->c()Lcom/mplus/lib/L4/j;

    move-result-object v17

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v2, v14}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Lcom/mplus/lib/L4/k;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/mplus/lib/L4/k;->f(I)V

    check-cast v0, Lcom/mplus/lib/L4/q;

    iget-object v13, v0, Lcom/mplus/lib/L4/h;->c:Lcom/mplus/lib/E3/C;

    if-eqz v13, :cond_26

    iget-object v0, v13, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_10

    :cond_15
    const/16 v4, 0x3e

    const/16 v5, 0x3c

    :try_start_0
    invoke-virtual {v13, v7}, Lcom/mplus/lib/E3/C;->h(I)Lcom/mplus/lib/L4/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v7

    :try_start_1
    invoke-virtual {v0}, Lcom/mplus/lib/L4/m;->a()[B

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v1, v3}, Lcom/mplus/lib/L4/k;->a(I)V

    aget-byte v3, v7, v18

    if-ne v5, v3, :cond_16

    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v7, v3

    if-ne v4, v3, :cond_16

    invoke-virtual {v1, v7}, Lcom/mplus/lib/L4/k;->g([B)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/L4/k;->g([B)V

    :cond_17
    :goto_1
    invoke-virtual {v1, v8}, Lcom/mplus/lib/L4/k;->a(I)V

    iget-object v0, v0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/mplus/lib/L4/k;->g([B)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v18, v7

    :goto_2
    const-string v3, "ttmxmsT:"

    const-string v3, "Txtr:mms"

    const-string v4, "%s"

    invoke-static {v3, v4, v0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/mplus/lib/L4/j;->a()I

    move-result v0

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->e()V

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/L4/k;->i(J)V

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->a()V

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/L4/k;->h(J)V

    move/from16 v3, v18

    move/from16 v3, v18

    :goto_4
    if-ge v3, v0, :cond_27

    invoke-virtual {v13, v3}, Lcom/mplus/lib/E3/C;->h(I)Lcom/mplus/lib/L4/m;

    move-result-object v4

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->d()V

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->c()Lcom/mplus/lib/L4/j;

    move-result-object v7

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->d()V

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->c()Lcom/mplus/lib/L4/j;

    move-result-object v8

    iget-object v14, v4, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    if-eqz v14, :cond_25

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_18

    invoke-virtual {v1, v14}, Lcom/mplus/lib/L4/k;->g([B)V

    goto :goto_5

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/mplus/lib/L4/k;->f(I)V

    :goto_5
    iget-object v6, v4, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v14, 0x97

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/16 v14, 0x8e

    if-nez v6, :cond_19

    iget-object v6, v4, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v5, 0x98

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-nez v6, :cond_19

    iget-object v6, v4, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_1a

    :cond_19
    const/16 v5, 0x85

    goto :goto_6

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    invoke-virtual {v1, v5}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v6}, Lcom/mplus/lib/L4/k;->g([B)V

    iget-object v6, v4, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v5, 0x81

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1b

    move/from16 v6, v18

    goto :goto_7

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    if-eqz v6, :cond_1c

    invoke-virtual {v1, v5}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v6}, Lcom/mplus/lib/L4/k;->f(I)V

    :cond_1c
    invoke-virtual {v8}, Lcom/mplus/lib/L4/j;->a()I

    move-result v6

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->e()V

    int-to-long v5, v6

    invoke-virtual {v1, v5, v6}, Lcom/mplus/lib/L4/k;->i(J)V

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->a()V

    invoke-virtual {v4}, Lcom/mplus/lib/L4/m;->a()[B

    move-result-object v5

    if-eqz v5, :cond_1e

    const/16 v6, 0xc0

    invoke-virtual {v1, v6}, Lcom/mplus/lib/L4/k;->a(I)V

    aget-byte v6, v5, v18

    const/16 v8, 0x22

    const/16 v14, 0x3c

    if-ne v14, v6, :cond_1d

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v5, v6

    const/16 v14, 0x3e

    if-ne v14, v6, :cond_1d

    invoke-virtual {v1, v8}, Lcom/mplus/lib/L4/k;->a(I)V

    array-length v6, v5

    iget-object v8, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    move/from16 v14, v18

    move/from16 v14, v18

    invoke-virtual {v8, v5, v14, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget v5, v1, Lcom/mplus/lib/L4/k;->c:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/mplus/lib/L4/k;->c:I

    invoke-virtual {v1, v14}, Lcom/mplus/lib/L4/k;->a(I)V

    goto :goto_8

    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v1, v8}, Lcom/mplus/lib/L4/k;->a(I)V

    array-length v6, v5

    iget-object v8, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v14, 0x0

    invoke-virtual {v8, v5, v14, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget v5, v1, Lcom/mplus/lib/L4/k;->c:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/mplus/lib/L4/k;->c:I

    invoke-virtual {v1, v14}, Lcom/mplus/lib/L4/k;->a(I)V

    :cond_1e
    :goto_8
    iget-object v5, v4, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v6, 0x8e

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_1f

    invoke-virtual {v1, v6}, Lcom/mplus/lib/L4/k;->a(I)V

    invoke-virtual {v1, v5}, Lcom/mplus/lib/L4/k;->g([B)V

    :cond_1f
    invoke-virtual {v7}, Lcom/mplus/lib/L4/j;->a()I

    move-result v5

    iget-object v6, v4, Lcom/mplus/lib/L4/m;->c:[B

    if-nez v6, :cond_20

    const/4 v6, 0x0

    :cond_20
    if-eqz v6, :cond_21

    array-length v4, v6

    iget-object v8, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v14, 0x0

    invoke-virtual {v8, v6, v14, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget v8, v1, Lcom/mplus/lib/L4/k;->c:I

    add-int/2addr v8, v4

    iput v8, v1, Lcom/mplus/lib/L4/k;->c:I

    array-length v4, v6

    move/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const/4 v2, 0x0

    goto :goto_a

    :cond_21
    const/16 v6, 0x400

    new-array v6, v6, [B

    :try_start_2
    iget-object v8, v1, Lcom/mplus/lib/L4/k;->e:Lcom/mplus/lib/u4/e;

    iget-object v4, v4, Lcom/mplus/lib/L4/m;->b:Landroid/net/Uri;

    invoke-virtual {v8, v4}, Lcom/mplus/lib/u4/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v14, 0x0

    :goto_9
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move/from16 v19, v0

    const/4 v0, -0x1

    if-eq v8, v0, :cond_22

    iget-object v0, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget v0, v1, Lcom/mplus/lib/L4/k;->c:I

    add-int/2addr v0, v8

    iput v0, v1, Lcom/mplus/lib/L4/k;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v14, v8

    move/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_22
    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move v4, v14

    :goto_a
    invoke-virtual {v7}, Lcom/mplus/lib/L4/j;->a()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v4, v0, :cond_23

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->e()V

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lcom/mplus/lib/L4/k;->h(J)V

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/L4/k;->h(J)V

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->a()V

    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v2

    move/from16 v0, v19

    move/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    const/16 v5, 0x3c

    const/16 v6, 0x91

    goto/16 :goto_4

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "BUG: Length sanity check failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_f

    :goto_b
    if-eqz v4, :cond_24

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_c
    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_10
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/L4/k;->h(J)V

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->e()V

    invoke-virtual {v12}, Lcom/mplus/lib/A6/b;->a()V

    :cond_27
    :goto_11
    iget-object v0, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, " IssracioD-lnn tunasTl."

    const-string v2, "Transaction-ID is null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
