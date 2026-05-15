.class public Lezvcard/io/xml/XCardElement$XCardValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XCardValue"
.end annotation


# instance fields
.field private final dataType:Lezvcard/VCardDataType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/VCardDataType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/io/xml/XCardElement$XCardValue;->dataType:Lezvcard/VCardDataType;

    iput-object p2, p0, Lezvcard/io/xml/XCardElement$XCardValue;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataType()Lezvcard/VCardDataType;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardElement$XCardValue;->dataType:Lezvcard/VCardDataType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardElement$XCardValue;->value:Ljava/lang/String;

    return-object v0
.end method
