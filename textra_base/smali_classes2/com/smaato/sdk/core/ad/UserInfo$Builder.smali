.class public final Lcom/smaato/sdk/core/ad/UserInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ad/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private age:Ljava/lang/Integer;

.field private coppa:Z

.field private gender:Lcom/smaato/sdk/core/Gender;

.field private keywords:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latLng:Lcom/smaato/sdk/core/LatLng;

.field private region:Ljava/lang/String;

.field private searchQuery:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/ad/UserInfo;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/ad/UserInfo;

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->keywords:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->searchQuery:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->gender:Lcom/smaato/sdk/core/Gender;

    iget-object v4, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->age:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->latLng:Lcom/smaato/sdk/core/LatLng;

    iget-object v6, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->region:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->zip:Ljava/lang/String;

    iget-object v8, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->language:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->coppa:Z

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/smaato/sdk/core/ad/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/Gender;Ljava/lang/Integer;Lcom/smaato/sdk/core/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mplus/lib/P7/c;)V

    return-object v0
.end method

.method public setAge(Ljava/lang/Integer;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->age:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCoppa(Z)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->coppa:Z

    return-object p0
.end method

.method public setGender(Lcom/smaato/sdk/core/Gender;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/Gender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->gender:Lcom/smaato/sdk/core/Gender;

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setLatLng(Lcom/smaato/sdk/core/LatLng;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->latLng:Lcom/smaato/sdk/core/LatLng;

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public setSearchQuery(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->searchQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setZip(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->zip:Ljava/lang/String;

    return-object p0
.end method
