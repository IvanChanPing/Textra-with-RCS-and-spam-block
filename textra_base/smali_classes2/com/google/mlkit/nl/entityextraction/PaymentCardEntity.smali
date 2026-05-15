.class public final Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity;
.super Lcom/google/mlkit/nl/entityextraction/Entity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity$PaymentCardNetwork;
    }
.end annotation


# static fields
.field public static final CARD_AMEX:I = 0x1

.field public static final CARD_DINERS_CLUB:I = 0x2

.field public static final CARD_DISCOVER:I = 0x3

.field public static final CARD_INTER_PAYMENT:I = 0x4

.field public static final CARD_JCB:I = 0x5

.field public static final CARD_MAESTRO:I = 0x6

.field public static final CARD_MASTERCARD:I = 0x7

.field public static final CARD_MIR:I = 0x8

.field public static final CARD_TROY:I = 0x9

.field public static final CARD_UNIONPAY:I = 0xa

.field public static final CARD_UNKNOWN:I = 0x0

.field public static final CARD_VISA:I = 0xb


# instance fields
.field private final zza:I
    .annotation build Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity$PaymentCardNetwork;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity$PaymentCardNetwork;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/entityextraction/Entity;-><init>(I)V

    iput p1, p0, Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity;->zza:I

    iput-object p2, p0, Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPaymentCardNetwork()I
    .locals 1
    .annotation build Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity$PaymentCardNetwork;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity;->zza:I

    return v0
.end method

.method public getPaymentCardNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity;->zzb:Ljava/lang/String;

    return-object v0
.end method
