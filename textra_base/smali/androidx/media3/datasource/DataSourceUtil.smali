.class public final Landroidx/media3/datasource/DataSourceUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Landroidx/media3/datasource/DataSource;)V
    .locals 0
    .param p0    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static readExactly(Landroidx/media3/datasource/DataSource;I)[B
    .locals 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not enough data could be read: "

    const-string v2, " < "

    invoke-static {v1, p1, v0, v2}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static readToEnd(Landroidx/media3/datasource/DataSource;)[B
    .locals 4

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    array-length v1, v0

    if-ne v2, v1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-interface {p0, v0, v2, v1}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method
