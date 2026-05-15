.class public final Lcom/google/mlkit/nl/entityextraction/IsbnEntity;
.super Lcom/google/mlkit/nl/entityextraction/Entity;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/entityextraction/Entity;-><init>(I)V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/IsbnEntity;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIsbn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/IsbnEntity;->zza:Ljava/lang/String;

    return-object v0
.end method
