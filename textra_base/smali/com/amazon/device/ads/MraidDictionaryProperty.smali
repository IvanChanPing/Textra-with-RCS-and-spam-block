.class Lcom/amazon/device/ads/MraidDictionaryProperty;
.super Lcom/amazon/device/ads/MraidProperty;


# instance fields
.field data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public formJSON(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/MraidProperty;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    return-object v0
.end method
